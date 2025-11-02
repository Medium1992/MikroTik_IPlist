:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273004 and dst-address=200.90.152.0/24]] = 0) do={ add dst-address=200.90.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273004 }
:if ([:len [/ip/route/find comment=AS273004 and dst-address=69.164.80.0/24]] = 0) do={ add dst-address=69.164.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273004 }
