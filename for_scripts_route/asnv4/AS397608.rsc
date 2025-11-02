:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.244.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397608 }
:if ([:len [/ip/route/find dst-address=167.100.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.100.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397608 }
:if ([:len [/ip/route/find dst-address=167.100.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.100.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397608 }
:if ([:len [/ip/route/find dst-address=216.47.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.47.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397608 }
