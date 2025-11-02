:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.32.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=86.32.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205714 }
