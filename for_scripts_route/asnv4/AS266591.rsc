:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266591 and dst-address=38.43.89.0/24]] = 0) do={ add dst-address=38.43.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266591 }
:if ([:len [/ip/route/find comment=AS266591 and dst-address=45.7.172.0/22]] = 0) do={ add dst-address=45.7.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266591 }
