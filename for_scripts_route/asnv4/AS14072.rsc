:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.82.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14072 }
:if ([:len [/ip/route/find dst-address=164.82.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14072 }
:if ([:len [/ip/route/find dst-address=164.82.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14072 }
:if ([:len [/ip/route/find dst-address=164.82.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14072 }
:if ([:len [/ip/route/find dst-address=164.82.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14072 }
:if ([:len [/ip/route/find dst-address=164.82.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14072 }
:if ([:len [/ip/route/find dst-address=164.82.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14072 }
:if ([:len [/ip/route/find dst-address=164.82.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14072 }
:if ([:len [/ip/route/find dst-address=164.82.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14072 }
:if ([:len [/ip/route/find dst-address=166.91.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.91.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14072 }
