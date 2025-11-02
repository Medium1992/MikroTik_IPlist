:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58983 and dst-address=103.176.72.0/24]] = 0) do={ add dst-address=103.176.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58983 }
:if ([:len [/ip/route/find comment=AS58983 and dst-address=103.240.176.0/22]] = 0) do={ add dst-address=103.240.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58983 }
:if ([:len [/ip/route/find comment=AS58983 and dst-address=45.119.160.0/22]] = 0) do={ add dst-address=45.119.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58983 }
