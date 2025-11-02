:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133943 and dst-address=103.49.38.0/23}]] = 0) do={ add dst-address=103.49.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133943 }
