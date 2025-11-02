:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269261 and dst-address=206.0.136.0/24]] = 0) do={ add dst-address=206.0.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269261 }
:if ([:len [/ip/route/find comment=AS269261 and dst-address=206.0.26.0/23]] = 0) do={ add dst-address=206.0.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269261 }
:if ([:len [/ip/route/find comment=AS269261 and dst-address=38.41.44.0/23]] = 0) do={ add dst-address=38.41.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269261 }
:if ([:len [/ip/route/find comment=AS269261 and dst-address=38.50.45.0/24]] = 0) do={ add dst-address=38.50.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269261 }
:if ([:len [/ip/route/find comment=AS269261 and dst-address=45.182.16.0/22]] = 0) do={ add dst-address=45.182.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269261 }
