:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135088 and dst-address=103.208.199.0/24]] = 0) do={ add dst-address=103.208.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135088 }
