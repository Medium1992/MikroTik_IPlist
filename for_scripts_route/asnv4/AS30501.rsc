:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30501 and dst-address=23.157.16.0/24]] = 0) do={ add dst-address=23.157.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30501 }
