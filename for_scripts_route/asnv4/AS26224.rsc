:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.147.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.147.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26224 }
:if ([:len [/ip/route/find dst-address=66.147.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.147.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26224 }
:if ([:len [/ip/route/find dst-address=74.122.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26224 }
