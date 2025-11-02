:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139058 and dst-address=160.30.186.0/23}]] = 0) do={ add dst-address=160.30.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139058 }
