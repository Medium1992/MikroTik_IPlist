:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13621 and dst-address=104.128.78.0/23]] = 0) do={ add dst-address=104.128.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13621 }
:if ([:len [/ip/route/find comment=AS13621 and dst-address=104.204.233.0/24]] = 0) do={ add dst-address=104.204.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13621 }
:if ([:len [/ip/route/find comment=AS13621 and dst-address=12.219.219.0/24]] = 0) do={ add dst-address=12.219.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13621 }
:if ([:len [/ip/route/find comment=AS13621 and dst-address=198.190.171.0/24]] = 0) do={ add dst-address=198.190.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13621 }
