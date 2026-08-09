:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=130.12.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=194.34.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=79.183.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
