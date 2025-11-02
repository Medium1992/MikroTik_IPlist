:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.54.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.54.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202950 }
