:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.145.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21026 }
:if ([:len [/ip/route/find dst-address=194.145.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21026 }
:if ([:len [/ip/route/find dst-address=194.8.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21026 }
