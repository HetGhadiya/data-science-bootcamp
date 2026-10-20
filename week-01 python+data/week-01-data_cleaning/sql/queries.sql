-- Q1: survival rate by class and sex
SELECT Pclass, Sex, COUNT(*) AS passengers,
       ROUND(AVG(Survived) * 100, 1) AS survival_pct
FROM titanic
GROUP BY Pclass, Sex
ORDER BY Pclass, Sex;

-- Q2: average fare and survival by port
SELECT Embarked, COUNT(*) AS passengers,
       ROUND(AVG(Fare), 2) AS avg_fare,
       ROUND(AVG(Survived) * 100, 1) AS survival_pct
FROM titanic
GROUP BY Embarked
ORDER BY survival_pct DESC;

-- Q3: the 5 highest fares paid by survivors
SELECT Name, Pclass, Fare
FROM titanic
WHERE Survived = 1
ORDER BY Fare DESC
LIMIT 5;
