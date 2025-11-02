:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38157 and dst-address=103.147.231.0/24]] = 0) do={ add dst-address=103.147.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38157 }
:if ([:len [/ip/route/find comment=AS38157 and dst-address=103.219.6.0/24]] = 0) do={ add dst-address=103.219.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38157 }
