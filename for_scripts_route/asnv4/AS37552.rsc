:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37552 and dst-address=102.206.88.0/22]] = 0) do={ add dst-address=102.206.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37552 }
:if ([:len [/ip/route/find comment=AS37552 and dst-address=130.117.170.0/24]] = 0) do={ add dst-address=130.117.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37552 }
:if ([:len [/ip/route/find comment=AS37552 and dst-address=154.53.192.0/23]] = 0) do={ add dst-address=154.53.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37552 }
:if ([:len [/ip/route/find comment=AS37552 and dst-address=197.231.204.0/22]] = 0) do={ add dst-address=197.231.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37552 }
