#!/usr/bin/env bash
#!/usr/bin/env bash
# Ejecuta MemeHero.jar con las mismas opciones que usaste manualmente

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
JAVA_BIN="${JAVA_BIN:-java}"
JAR_NAME="${JAR_NAME:-MemeHero.jar}"

# Usa las mismas flags que confirmaste que funcionan
PRISM_OPTS="-Dprism.order=sw -Djavafx.platform=gtk"
FX_MODULES="javafx.controls,javafx.fxml,javafx.graphics,javafx.swing,javafx.media"

# Si quieres usar ./lib en lugar del SDK en Descargas, cambia MODULE_PATH a "$SCRIPT_DIR/lib"
MODULE_PATH="/home/maleficarius/Descargas/javafx-sdk-22.0.2/lib"

exec "$JAVA_BIN" $PRISM_OPTS \
  --module-path "$MODULE_PATH" \
  --enable-native-access=javafx.graphics \
  --add-modules="$FX_MODULES" \
  -jar "$SCRIPT_DIR/$JAR_NAME"
