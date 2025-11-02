:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150297 and dst-address=123.253.20.0/22}]] = 0) do={ add dst-address=123.253.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150297 }
