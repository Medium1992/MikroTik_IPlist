:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40187 and dst-address=199.193.224.0/22]] = 0) do={ add dst-address=199.193.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40187 }
:if ([:len [/ip/route/find comment=AS40187 and dst-address=208.90.185.0/24]] = 0) do={ add dst-address=208.90.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40187 }
:if ([:len [/ip/route/find comment=AS40187 and dst-address=208.90.186.0/23]] = 0) do={ add dst-address=208.90.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40187 }
