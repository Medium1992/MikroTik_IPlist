:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8324 and dst-address=37.220.176.0/20]] = 0) do={ add dst-address=37.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8324 }
:if ([:len [/ip/route/find comment=AS8324 and dst-address=37.75.248.0/21]] = 0) do={ add dst-address=37.75.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8324 }
