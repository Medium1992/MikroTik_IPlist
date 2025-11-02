:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43137 and dst-address=91.194.88.0/23]] = 0) do={ add dst-address=91.194.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43137 }
