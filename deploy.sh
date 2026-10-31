cd "$PROJECT_DIR"

echo "🛑 Останавливаем контейнеры..."
docker compose down

echo "⬇️  Забираем свежие изменения из Git..."
git pull

echo "🚀 Запускаем контейнеры..."
docker compose up -d

echo "✅ Готово!"