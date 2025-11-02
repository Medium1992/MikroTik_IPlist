:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201564 and dst-address=89.208.64.0/24]] = 0) do={ add dst-address=89.208.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201564 }
