:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270214 and dst-address=38.10.139.0/24]] = 0) do={ add dst-address=38.10.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270214 }
:if ([:len [/ip/route/find comment=AS270214 and dst-address=38.159.174.0/23]] = 0) do={ add dst-address=38.159.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270214 }
