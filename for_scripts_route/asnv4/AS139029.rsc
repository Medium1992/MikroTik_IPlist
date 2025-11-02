:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139029 and dst-address=103.138.172.0/23]] = 0) do={ add dst-address=103.138.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139029 }
:if ([:len [/ip/route/find comment=AS139029 and dst-address=103.191.163.0/24]] = 0) do={ add dst-address=103.191.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139029 }
:if ([:len [/ip/route/find comment=AS139029 and dst-address=103.78.255.0/24]] = 0) do={ add dst-address=103.78.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139029 }
