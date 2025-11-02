:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269981 and dst-address=148.222.236.0/24]] = 0) do={ add dst-address=148.222.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269981 }
:if ([:len [/ip/route/find comment=AS269981 and dst-address=200.215.248.0/22]] = 0) do={ add dst-address=200.215.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269981 }
