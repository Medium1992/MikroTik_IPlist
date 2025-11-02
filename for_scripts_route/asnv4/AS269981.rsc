:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.222.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.222.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269981 }
:if ([:len [/ip/route/find dst-address=200.215.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.215.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269981 }
