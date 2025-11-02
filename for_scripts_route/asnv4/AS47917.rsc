:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47917 and dst-address=94.103.64.0/20}]] = 0) do={ add dst-address=94.103.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47917 }
