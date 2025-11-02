:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.179.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.179.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36885 }
