:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1270 and dst-address=213.71.148.0/22}]] = 0) do={ add dst-address=213.71.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1270 }
