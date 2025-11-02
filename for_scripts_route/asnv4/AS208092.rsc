:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.16.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.16.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208092 }
:if ([:len [/ip/route/find dst-address=193.9.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.9.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208092 }
