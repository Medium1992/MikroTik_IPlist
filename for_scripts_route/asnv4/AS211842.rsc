:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211842 and dst-address=185.43.146.0/24]] = 0) do={ add dst-address=185.43.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211842 }
:if ([:len [/ip/route/find comment=AS211842 and dst-address=89.20.49.0/24]] = 0) do={ add dst-address=89.20.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211842 }
