:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.134.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54886 }
