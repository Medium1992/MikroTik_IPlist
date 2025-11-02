:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63048 and dst-address=148.59.161.0/24]] = 0) do={ add dst-address=148.59.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63048 }
