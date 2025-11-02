:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398106 and dst-address=208.109.156.0/24]] = 0) do={ add dst-address=208.109.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398106 }
