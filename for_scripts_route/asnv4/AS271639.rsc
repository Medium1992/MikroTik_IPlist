:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271639 and dst-address=177.86.152.0/23]] = 0) do={ add dst-address=177.86.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271639 }
:if ([:len [/ip/route/find comment=AS271639 and dst-address=177.86.155.0/24]] = 0) do={ add dst-address=177.86.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271639 }
