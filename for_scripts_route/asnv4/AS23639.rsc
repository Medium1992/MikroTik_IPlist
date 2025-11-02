:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23639 and dst-address=111.90.160.0/21]] = 0) do={ add dst-address=111.90.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23639 }
:if ([:len [/ip/route/find comment=AS23639 and dst-address=117.20.72.0/21]] = 0) do={ add dst-address=117.20.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23639 }
:if ([:len [/ip/route/find comment=AS23639 and dst-address=202.74.4.0/22]] = 0) do={ add dst-address=202.74.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23639 }
:if ([:len [/ip/route/find comment=AS23639 and dst-address=202.8.80.0/22]] = 0) do={ add dst-address=202.8.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23639 }
