:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13107 and dst-address=194.28.16.0/22}]] = 0) do={ add dst-address=194.28.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13107 }
