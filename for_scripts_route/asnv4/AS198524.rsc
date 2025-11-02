:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198524 and dst-address=91.236.1.0/24]] = 0) do={ add dst-address=91.236.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198524 }
