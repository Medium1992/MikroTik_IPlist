:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395723 and dst-address=139.64.136.0/22]] = 0) do={ add dst-address=139.64.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395723 }
:if ([:len [/ip/route/find comment=AS395723 and dst-address=148.59.137.0/24]] = 0) do={ add dst-address=148.59.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395723 }
:if ([:len [/ip/route/find comment=AS395723 and dst-address=148.59.41.0/24]] = 0) do={ add dst-address=148.59.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395723 }
:if ([:len [/ip/route/find comment=AS395723 and dst-address=45.42.248.0/24]] = 0) do={ add dst-address=45.42.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395723 }
