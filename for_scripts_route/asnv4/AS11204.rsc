:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11204 and dst-address=206.226.144.0/24]] = 0) do={ add dst-address=206.226.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11204 }
:if ([:len [/ip/route/find comment=AS11204 and dst-address=206.226.156.0/24]] = 0) do={ add dst-address=206.226.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11204 }
