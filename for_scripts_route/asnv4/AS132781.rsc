:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132781 and dst-address=103.207.100.0/23]] = 0) do={ add dst-address=103.207.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132781 }
:if ([:len [/ip/route/find comment=AS132781 and dst-address=103.250.30.0/24]] = 0) do={ add dst-address=103.250.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132781 }
