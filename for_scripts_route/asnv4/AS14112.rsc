:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.205.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.205.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14112 }
:if ([:len [/ip/route/find dst-address=205.236.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.236.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14112 }
:if ([:len [/ip/route/find dst-address=205.236.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.236.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14112 }
:if ([:len [/ip/route/find dst-address=205.236.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.236.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14112 }
:if ([:len [/ip/route/find dst-address=216.18.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14112 }
:if ([:len [/ip/route/find dst-address=216.18.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14112 }
:if ([:len [/ip/route/find dst-address=216.6.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.6.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14112 }
:if ([:len [/ip/route/find dst-address=66.201.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.201.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14112 }
:if ([:len [/ip/route/find dst-address=66.38.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.38.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14112 }
