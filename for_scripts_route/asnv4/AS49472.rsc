:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49472 and dst-address=62.122.136.0/21]] = 0) do={ add dst-address=62.122.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49472 }
