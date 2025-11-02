:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139752 and dst-address=103.144.156.0/23}]] = 0) do={ add dst-address=103.144.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139752 }
