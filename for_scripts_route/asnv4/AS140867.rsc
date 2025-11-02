:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.177.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140867 }
:if ([:len [/ip/route/find dst-address=103.100.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140867 }
:if ([:len [/ip/route/find dst-address=103.100.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140867 }
:if ([:len [/ip/route/find dst-address=103.113.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140867 }
