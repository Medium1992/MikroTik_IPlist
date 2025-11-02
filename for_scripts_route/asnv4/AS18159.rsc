:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18159 and dst-address=103.233.20.0/22]] = 0) do={ add dst-address=103.233.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find comment=AS18159 and dst-address=103.26.16.0/23]] = 0) do={ add dst-address=103.26.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find comment=AS18159 and dst-address=110.92.16.0/22]] = 0) do={ add dst-address=110.92.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find comment=AS18159 and dst-address=112.213.40.0/21]] = 0) do={ add dst-address=112.213.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find comment=AS18159 and dst-address=202.27.108.0/23]] = 0) do={ add dst-address=202.27.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find comment=AS18159 and dst-address=202.49.123.0/24]] = 0) do={ add dst-address=202.49.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
:if ([:len [/ip/route/find comment=AS18159 and dst-address=202.9.116.0/22]] = 0) do={ add dst-address=202.9.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18159 }
