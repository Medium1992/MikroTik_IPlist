:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141621 and dst-address=103.155.65.0/24]] = 0) do={ add dst-address=103.155.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141621 }
:if ([:len [/ip/route/find comment=AS141621 and dst-address=103.161.164.0/23]] = 0) do={ add dst-address=103.161.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141621 }
