:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141834 and dst-address=103.167.126.0/23]] = 0) do={ add dst-address=103.167.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141834 }
:if ([:len [/ip/route/find comment=AS141834 and dst-address=103.187.110.0/23]] = 0) do={ add dst-address=103.187.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141834 }
:if ([:len [/ip/route/find comment=AS141834 and dst-address=165.101.134.0/24]] = 0) do={ add dst-address=165.101.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141834 }
