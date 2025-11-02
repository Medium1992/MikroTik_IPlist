:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212329 and dst-address=91.236.64.0/23]] = 0) do={ add dst-address=91.236.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212329 }
