:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266087 and dst-address=45.171.51.0/24]] = 0) do={ add dst-address=45.171.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266087 }
:if ([:len [/ip/route/find comment=AS266087 and dst-address=45.4.192.0/22]] = 0) do={ add dst-address=45.4.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266087 }
