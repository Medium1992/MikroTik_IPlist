:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133328 and dst-address=110.170.144.0/24]] = 0) do={ add dst-address=110.170.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133328 }
:if ([:len [/ip/route/find comment=AS133328 and dst-address=83.118.101.0/24]] = 0) do={ add dst-address=83.118.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133328 }
