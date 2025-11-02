:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42275 and dst-address=85.208.68.0/22}]] = 0) do={ add dst-address=85.208.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42275 }
