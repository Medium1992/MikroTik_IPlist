:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19005 and dst-address=192.40.160.0/19]] = 0) do={ add dst-address=192.40.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19005 }
:if ([:len [/ip/route/find comment=AS19005 and dst-address=74.91.80.0/20]] = 0) do={ add dst-address=74.91.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19005 }
