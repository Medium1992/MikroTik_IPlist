:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55789 and dst-address=103.9.116.0/23]] = 0) do={ add dst-address=103.9.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55789 }
:if ([:len [/ip/route/find comment=AS55789 and dst-address=103.9.118.0/24]] = 0) do={ add dst-address=103.9.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55789 }
:if ([:len [/ip/route/find comment=AS55789 and dst-address=202.59.250.0/23]] = 0) do={ add dst-address=202.59.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55789 }
