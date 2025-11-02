:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62594 and dst-address=199.20.12.0/23]] = 0) do={ add dst-address=199.20.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62594 }
:if ([:len [/ip/route/find comment=AS62594 and dst-address=66.59.194.0/24]] = 0) do={ add dst-address=66.59.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62594 }
