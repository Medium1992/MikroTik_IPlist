:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.238.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=103.79.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=58.147.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
