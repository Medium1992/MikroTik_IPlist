:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139529 and dst-address=103.146.238.0/23}]] = 0) do={ add dst-address=103.146.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139529 }
