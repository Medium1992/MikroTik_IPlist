:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41852 and dst-address=89.39.72.0/22]] = 0) do={ add dst-address=89.39.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41852 }
