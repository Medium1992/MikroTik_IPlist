:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1086 and dst-address=38.66.16.0/22}]] = 0) do={ add dst-address=38.66.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1086 }
:if ([:len [/ip/route/find comment=AS1086 and dst-address=66.103.121.0/24}]] = 0) do={ add dst-address=66.103.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1086 }
:if ([:len [/ip/route/find comment=AS1086 and dst-address=66.103.122.0/23}]] = 0) do={ add dst-address=66.103.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1086 }
:if ([:len [/ip/route/find comment=AS1086 and dst-address=66.103.124.0/22}]] = 0) do={ add dst-address=66.103.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1086 }
