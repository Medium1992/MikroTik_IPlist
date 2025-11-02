:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132955 and dst-address=103.76.5.0/24]] = 0) do={ add dst-address=103.76.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132955 }
:if ([:len [/ip/route/find comment=AS132955 and dst-address=103.76.6.0/23]] = 0) do={ add dst-address=103.76.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132955 }
