:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.33.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.33.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find dst-address=162.217.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find dst-address=162.217.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find dst-address=205.143.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find dst-address=205.143.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find dst-address=66.185.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.185.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find dst-address=66.185.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.185.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
:if ([:len [/ip/route/find dst-address=66.185.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.185.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14450 }
