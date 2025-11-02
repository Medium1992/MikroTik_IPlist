:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209689 }
:if ([:len [/ip/route/find dst-address=185.174.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209689 }
:if ([:len [/ip/route/find dst-address=212.87.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209689 }
