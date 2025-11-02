:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139906 and dst-address=103.146.192.0/23]] = 0) do={ add dst-address=103.146.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139906 }
:if ([:len [/ip/route/find comment=AS139906 and dst-address=203.31.161.0/24]] = 0) do={ add dst-address=203.31.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139906 }
