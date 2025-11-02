:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.229.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.229.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.117.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.204.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.204.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.210.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.210.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=5.253.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
