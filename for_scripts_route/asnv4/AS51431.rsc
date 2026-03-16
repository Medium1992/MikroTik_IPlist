:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.137.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=185.191.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=185.191.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=5.160.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=77.237.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.237.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=87.107.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
