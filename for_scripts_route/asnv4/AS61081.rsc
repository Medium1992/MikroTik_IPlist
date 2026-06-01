:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.24.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.24.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61081 }
:if ([:len [/ip/route/find dst-address=185.24.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.24.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61081 }
:if ([:len [/ip/route/find dst-address=185.65.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61081 }
