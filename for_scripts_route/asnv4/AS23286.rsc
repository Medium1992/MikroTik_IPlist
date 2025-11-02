:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23286 and dst-address=199.200.50.0/23}]] = 0) do={ add dst-address=199.200.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23286 }
:if ([:len [/ip/route/find comment=AS23286 and dst-address=199.60.116.0/24}]] = 0) do={ add dst-address=199.60.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23286 }
:if ([:len [/ip/route/find comment=AS23286 and dst-address=208.91.156.0/22}]] = 0) do={ add dst-address=208.91.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23286 }
:if ([:len [/ip/route/find comment=AS23286 and dst-address=8.28.124.0/23}]] = 0) do={ add dst-address=8.28.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23286 }
