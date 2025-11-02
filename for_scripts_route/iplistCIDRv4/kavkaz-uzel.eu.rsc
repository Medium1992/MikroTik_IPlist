:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kavkaz-uzel.eu and dst-address=51.15.0.0/18}]] = 0) do={ add dst-address=51.15.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kavkaz-uzel.eu }
:if ([:len [/ip/route/find comment=kavkaz-uzel.eu and dst-address=65.108.0.0/15}]] = 0) do={ add dst-address=65.108.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kavkaz-uzel.eu }
