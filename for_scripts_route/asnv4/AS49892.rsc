:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49892 and dst-address=94.143.128.0/23]] = 0) do={ add dst-address=94.143.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49892 }
:if ([:len [/ip/route/find comment=AS49892 and dst-address=94.143.130.0/24]] = 0) do={ add dst-address=94.143.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49892 }
