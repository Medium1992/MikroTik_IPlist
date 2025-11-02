:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.145.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203984 }
:if ([:len [/ip/route/find dst-address=195.8.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.8.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203984 }
