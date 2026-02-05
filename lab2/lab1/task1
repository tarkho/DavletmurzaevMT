# Задание 1 — Вариант 2
# Подсчёт расходов за месяц

cat("Расходы на еду: ")
food <- as.numeric(readline())

cat("Расходы на транспорт: ")
transport <- as.numeric(readline())

cat("Прочие расходы: ")
other <- as.numeric(readline())

expenses <- c(Еда = food, Транспорт = transport, Прочее = other)

total <- sum(expenses)
max_name <- names(expenses)[which.max(expenses)]
max_value <- max(expenses)

cat("Расходы по категориям:\n")
print(expenses)

cat("Общая сумма расходов:", total, "\n")
cat("Максимальная статья расходов:", max_name,
    "(", max_value, ")\n")
