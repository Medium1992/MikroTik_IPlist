:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.231.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132868 }
:if ([:len [/ip/route/find dst-address=202.0.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.0.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132868 }
:if ([:len [/ip/route/find dst-address=203.8.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.8.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132868 }
