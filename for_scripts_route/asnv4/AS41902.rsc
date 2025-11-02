:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41902 and dst-address=194.36.160.0/24]] = 0) do={ add dst-address=194.36.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41902 }
:if ([:len [/ip/route/find comment=AS41902 and dst-address=46.17.128.0/21]] = 0) do={ add dst-address=46.17.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41902 }
