:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270286 and dst-address=201.71.20.0/22}]] = 0) do={ add dst-address=201.71.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270286 }
