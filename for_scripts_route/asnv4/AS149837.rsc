:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149837 and dst-address=106.227.64.0/19]] = 0) do={ add dst-address=106.227.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149837 }
:if ([:len [/ip/route/find comment=AS149837 and dst-address=111.74.96.0/21]] = 0) do={ add dst-address=111.74.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149837 }
:if ([:len [/ip/route/find comment=AS149837 and dst-address=111.79.108.0/22]] = 0) do={ add dst-address=111.79.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149837 }
:if ([:len [/ip/route/find comment=AS149837 and dst-address=117.21.56.0/21]] = 0) do={ add dst-address=117.21.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149837 }
