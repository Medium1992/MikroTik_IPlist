:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268081 and dst-address=45.168.73.0/24]] = 0) do={ add dst-address=45.168.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268081 }
:if ([:len [/ip/route/find comment=AS268081 and dst-address=45.168.74.0/23]] = 0) do={ add dst-address=45.168.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268081 }
