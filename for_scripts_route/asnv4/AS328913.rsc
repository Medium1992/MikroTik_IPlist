:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.49.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.49.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328913 }
