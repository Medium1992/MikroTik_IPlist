:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41424 and dst-address=89.207.240.0/21]] = 0) do={ add dst-address=89.207.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41424 }
