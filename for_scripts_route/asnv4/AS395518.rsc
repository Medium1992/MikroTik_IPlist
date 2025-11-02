:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.120.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.120.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395518 }
:if ([:len [/ip/route/find dst-address=199.89.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.89.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395518 }
