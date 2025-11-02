:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328566 and dst-address=102.23.116.0/24]] = 0) do={ add dst-address=102.23.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328566 }
:if ([:len [/ip/route/find comment=AS328566 and dst-address=102.23.118.0/23]] = 0) do={ add dst-address=102.23.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328566 }
