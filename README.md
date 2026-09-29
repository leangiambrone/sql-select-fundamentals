# sql-select-fundamentals
Ejercicio opcional M4

1) ¿Por qué es mala práctica usar SELECT * en producción?
- RENDIMIENTO: no es buena práctica porque dicha consulta te arroja todas las columnas de la tabla, incluso las que no son necesarias, y ésto afecta directamente al rendimiento porque genera consultas más pesadas, mayor tráfico en la base de datos y lentitud en los reportes.
Ejemplo: si sólo es necesario mostrar customer_id y total_amount, esta consulta también traerá innecesariamente los datos del mail, direcciones y otros valores irrelevantes. Y en casos de bases de datos muy grandes, la consulta se haría más lenta y menos eficiente.
- MANTENIBILIDAD: esta mala práctica afecta a la mantenibilidad porque puede romper reportes o dashboards en caso de que a la base de datos se le agregue o elimine información no esperada por dichos reportes/dashboards.
Ejemplo: un dashboard que espera 5 columnas ahora recibe 6 y falla la visualización.

2) ¿Por qué son importantes los alias para un stakeholder no técnico? Explicá con un ejemplo concreto cómo un alias transforma total_amount en algo que cualquier persona del área de finanzas puede interpretar directamente.
- Los alias son importantes porque traducen nombres técnicos en etiquetas comprensibles para personas no técnicas. Por ejemplo, "total_amount" puede no ser claro para un área de finanzas, pero si lo renombramos como "monto_total", cualquier persona entiende que se refiere al dinero total de la venta. Esto mejora la comunicación y evita errores de interpretación.
