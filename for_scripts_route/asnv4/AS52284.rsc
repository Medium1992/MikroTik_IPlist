:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52284 and dst-address=142.202.136.0/24]] = 0) do={ add dst-address=142.202.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52284 }
:if ([:len [/ip/route/find comment=AS52284 and dst-address=190.123.44.0/23]] = 0) do={ add dst-address=190.123.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52284 }
:if ([:len [/ip/route/find comment=AS52284 and dst-address=190.123.46.0/24]] = 0) do={ add dst-address=190.123.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52284 }
