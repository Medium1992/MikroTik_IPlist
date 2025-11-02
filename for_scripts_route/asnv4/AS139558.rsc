:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139558 and dst-address=103.148.96.0/23}]] = 0) do={ add dst-address=103.148.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139558 }
:if ([:len [/ip/route/find comment=AS139558 and dst-address=160.25.63.0/24}]] = 0) do={ add dst-address=160.25.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139558 }
