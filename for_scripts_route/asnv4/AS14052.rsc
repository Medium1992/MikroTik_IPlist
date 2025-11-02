:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.110.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14052 }
:if ([:len [/ip/route/find dst-address=204.110.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14052 }
:if ([:len [/ip/route/find dst-address=204.110.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14052 }
:if ([:len [/ip/route/find dst-address=45.128.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14052 }
