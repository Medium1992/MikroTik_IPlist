:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198620 and dst-address=31.184.236.0/24]] = 0) do={ add dst-address=31.184.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198620 }
