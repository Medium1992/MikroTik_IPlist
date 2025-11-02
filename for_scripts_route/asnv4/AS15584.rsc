:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15584 and dst-address=62.101.0.0/20]] = 0) do={ add dst-address=62.101.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15584 }
