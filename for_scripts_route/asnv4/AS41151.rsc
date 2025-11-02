:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41151 and dst-address=194.140.245.0/24]] = 0) do={ add dst-address=194.140.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41151 }
:if ([:len [/ip/route/find comment=AS41151 and dst-address=89.43.16.0/22]] = 0) do={ add dst-address=89.43.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41151 }
