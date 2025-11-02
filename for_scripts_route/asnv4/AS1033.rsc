:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1033 and dst-address=16.7.20.0/22}]] = 0) do={ add dst-address=16.7.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1033 }
