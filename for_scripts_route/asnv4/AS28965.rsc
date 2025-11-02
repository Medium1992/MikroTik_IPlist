:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28965 and dst-address=194.9.38.0/23}]] = 0) do={ add dst-address=194.9.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28965 }
