:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207223 and dst-address=185.162.116.0/22]] = 0) do={ add dst-address=185.162.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207223 }
:if ([:len [/ip/route/find comment=AS207223 and dst-address=185.179.64.0/22]] = 0) do={ add dst-address=185.179.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207223 }
:if ([:len [/ip/route/find comment=AS207223 and dst-address=93.120.41.0/24]] = 0) do={ add dst-address=93.120.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207223 }
