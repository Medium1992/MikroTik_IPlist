:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208349 and dst-address=185.31.133.0/24]] = 0) do={ add dst-address=185.31.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208349 }
:if ([:len [/ip/route/find comment=AS208349 and dst-address=31.10.6.0/23]] = 0) do={ add dst-address=31.10.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208349 }
:if ([:len [/ip/route/find comment=AS208349 and dst-address=45.134.124.0/22]] = 0) do={ add dst-address=45.134.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208349 }
:if ([:len [/ip/route/find comment=AS208349 and dst-address=5.35.120.0/23]] = 0) do={ add dst-address=5.35.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208349 }
:if ([:len [/ip/route/find comment=AS208349 and dst-address=77.105.156.0/22]] = 0) do={ add dst-address=77.105.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208349 }
