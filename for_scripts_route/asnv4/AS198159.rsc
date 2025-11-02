:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198159 and dst-address=62.162.122.0/24]] = 0) do={ add dst-address=62.162.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198159 }
