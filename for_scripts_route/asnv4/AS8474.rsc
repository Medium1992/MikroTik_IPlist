:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.138.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8474 }
:if ([:len [/ip/route/find dst-address=195.138.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8474 }
:if ([:len [/ip/route/find dst-address=195.138.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8474 }
