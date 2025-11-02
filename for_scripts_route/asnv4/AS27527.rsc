:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27527 and dst-address=74.123.24.0/22}]] = 0) do={ add dst-address=74.123.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27527 }
