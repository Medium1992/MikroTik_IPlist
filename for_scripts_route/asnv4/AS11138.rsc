:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11138 }
:if ([:len [/ip/route/find dst-address=142.44.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=142.44.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11138 }
:if ([:len [/ip/route/find dst-address=208.85.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11138 }
:if ([:len [/ip/route/find dst-address=64.202.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.202.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11138 }
:if ([:len [/ip/route/find dst-address=64.31.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.31.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11138 }
:if ([:len [/ip/route/find dst-address=64.38.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11138 }
:if ([:len [/ip/route/find dst-address=66.97.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.97.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11138 }
:if ([:len [/ip/route/find dst-address=66.97.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.97.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11138 }
:if ([:len [/ip/route/find dst-address=69.84.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11138 }
