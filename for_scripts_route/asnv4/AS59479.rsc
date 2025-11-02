:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59479 and dst-address=81.161.64.0/20}]] = 0) do={ add dst-address=81.161.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59479 }
:if ([:len [/ip/route/find comment=AS59479 and dst-address=91.245.24.0/21}]] = 0) do={ add dst-address=91.245.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59479 }
