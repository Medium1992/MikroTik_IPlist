:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58926 and dst-address=103.248.236.0/22]] = 0) do={ add dst-address=103.248.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58926 }
