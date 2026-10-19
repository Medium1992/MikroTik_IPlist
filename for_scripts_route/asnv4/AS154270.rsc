:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.112.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.112.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154270 }
:if ([:len [/ip/route/find dst-address=193.235.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154270 }
