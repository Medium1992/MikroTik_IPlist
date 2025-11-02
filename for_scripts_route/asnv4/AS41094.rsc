:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41094 and dst-address=89.207.80.0/21]] = 0) do={ add dst-address=89.207.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41094 }
