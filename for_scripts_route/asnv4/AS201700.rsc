:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201700 and dst-address=37.218.224.0/23]] = 0) do={ add dst-address=37.218.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201700 }
