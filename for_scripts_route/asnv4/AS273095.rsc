:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.50.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.50.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273095 }
