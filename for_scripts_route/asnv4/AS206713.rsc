:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206713 and dst-address=185.194.166.0/23]] = 0) do={ add dst-address=185.194.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206713 }
:if ([:len [/ip/route/find comment=AS206713 and dst-address=194.51.35.0/24]] = 0) do={ add dst-address=194.51.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206713 }
