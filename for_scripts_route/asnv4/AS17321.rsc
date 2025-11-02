:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17321 and dst-address=23.90.73.0/24]] = 0) do={ add dst-address=23.90.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17321 }
:if ([:len [/ip/route/find comment=AS17321 and dst-address=69.1.165.0/24]] = 0) do={ add dst-address=69.1.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17321 }
