:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38407 and dst-address=1.242.4.0/23]] = 0) do={ add dst-address=1.242.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38407 }
:if ([:len [/ip/route/find comment=AS38407 and dst-address=211.252.20.0/24]] = 0) do={ add dst-address=211.252.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38407 }
:if ([:len [/ip/route/find comment=AS38407 and dst-address=222.117.42.0/24]] = 0) do={ add dst-address=222.117.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38407 }
