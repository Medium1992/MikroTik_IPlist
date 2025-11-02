:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21134 and dst-address=193.109.104.0/23]] = 0) do={ add dst-address=193.109.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21134 }
:if ([:len [/ip/route/find comment=AS21134 and dst-address=193.109.106.0/24]] = 0) do={ add dst-address=193.109.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21134 }
