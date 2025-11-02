:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206733 }
:if ([:len [/ip/route/find dst-address=103.100.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206733 }
:if ([:len [/ip/route/find dst-address=185.96.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206733 }
:if ([:len [/ip/route/find dst-address=46.235.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206733 }
:if ([:len [/ip/route/find dst-address=46.235.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206733 }
