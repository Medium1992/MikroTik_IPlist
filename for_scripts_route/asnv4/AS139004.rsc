:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139004 and dst-address=103.138.120.0/23}]] = 0) do={ add dst-address=103.138.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139004 }
:if ([:len [/ip/route/find comment=AS139004 and dst-address=103.138.122.0/24}]] = 0) do={ add dst-address=103.138.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139004 }
