:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395476 and dst-address=12.133.206.0/24]] = 0) do={ add dst-address=12.133.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395476 }
:if ([:len [/ip/route/find comment=AS395476 and dst-address=12.36.194.0/23]] = 0) do={ add dst-address=12.36.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395476 }
