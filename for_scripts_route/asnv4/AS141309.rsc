:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141309 and dst-address=103.158.104.0/23]] = 0) do={ add dst-address=103.158.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141309 }
:if ([:len [/ip/route/find comment=AS141309 and dst-address=157.15.34.0/23]] = 0) do={ add dst-address=157.15.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141309 }
