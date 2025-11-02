:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202048 and dst-address=46.28.232.0/24}]] = 0) do={ add dst-address=46.28.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202048 }
:if ([:len [/ip/route/find comment=AS202048 and dst-address=46.28.238.0/23}]] = 0) do={ add dst-address=46.28.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202048 }
