:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.147.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.147.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14278 }
:if ([:len [/ip/route/find dst-address=204.29.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.29.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14278 }
:if ([:len [/ip/route/find dst-address=204.29.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.29.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14278 }
:if ([:len [/ip/route/find dst-address=204.89.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14278 }
:if ([:len [/ip/route/find dst-address=204.89.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14278 }
