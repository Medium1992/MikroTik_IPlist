:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44530 and dst-address=37.77.32.0/20]] = 0) do={ add dst-address=37.77.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44530 }
