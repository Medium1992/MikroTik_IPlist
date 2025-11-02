:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50396 and dst-address=176.123.56.0/24}]] = 0) do={ add dst-address=176.123.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50396 }
:if ([:len [/ip/route/find comment=AS50396 and dst-address=77.91.64.0/24}]] = 0) do={ add dst-address=77.91.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50396 }
:if ([:len [/ip/route/find comment=AS50396 and dst-address=91.232.70.0/24}]] = 0) do={ add dst-address=91.232.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50396 }
