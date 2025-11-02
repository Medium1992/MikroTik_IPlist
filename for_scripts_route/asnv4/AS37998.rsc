:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37998 and dst-address=192.150.246.0/24]] = 0) do={ add dst-address=192.150.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37998 }
:if ([:len [/ip/route/find comment=AS37998 and dst-address=203.20.160.0/19]] = 0) do={ add dst-address=203.20.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37998 }
