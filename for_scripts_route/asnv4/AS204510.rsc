:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204510 and dst-address=194.209.28.0/24]] = 0) do={ add dst-address=194.209.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204510 }
:if ([:len [/ip/route/find comment=AS204510 and dst-address=194.209.4.0/24]] = 0) do={ add dst-address=194.209.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204510 }
