:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.74.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.74.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18628 }
:if ([:len [/ip/route/find dst-address=204.10.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18628 }
:if ([:len [/ip/route/find dst-address=204.10.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18628 }
