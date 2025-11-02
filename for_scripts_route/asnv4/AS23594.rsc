:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23594 and dst-address=1.255.3.0/24]] = 0) do={ add dst-address=1.255.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23594 }
:if ([:len [/ip/route/find comment=AS23594 and dst-address=103.150.204.0/23]] = 0) do={ add dst-address=103.150.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23594 }
:if ([:len [/ip/route/find comment=AS23594 and dst-address=210.92.34.0/24]] = 0) do={ add dst-address=210.92.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23594 }
