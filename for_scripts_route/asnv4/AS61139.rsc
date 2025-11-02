:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.106.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.106.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61139 }
:if ([:len [/ip/route/find dst-address=86.106.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.106.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61139 }
:if ([:len [/ip/route/find dst-address=89.39.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.39.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61139 }
:if ([:len [/ip/route/find dst-address=93.113.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.113.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61139 }
