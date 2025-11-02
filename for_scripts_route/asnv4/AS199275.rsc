:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199275 and dst-address=185.198.248.0/22]] = 0) do={ add dst-address=185.198.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199275 }
:if ([:len [/ip/route/find comment=AS199275 and dst-address=217.26.136.0/21]] = 0) do={ add dst-address=217.26.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199275 }
:if ([:len [/ip/route/find comment=AS199275 and dst-address=45.13.157.0/24]] = 0) do={ add dst-address=45.13.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199275 }
:if ([:len [/ip/route/find comment=AS199275 and dst-address=45.13.158.0/23]] = 0) do={ add dst-address=45.13.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199275 }
