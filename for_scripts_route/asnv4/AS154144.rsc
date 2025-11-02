:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154144 and dst-address=49.213.40.0/23]] = 0) do={ add dst-address=49.213.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154144 }
