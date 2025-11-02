:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399488 and dst-address=172.82.120.0/23}]] = 0) do={ add dst-address=172.82.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399488 }
