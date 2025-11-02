:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16799 and dst-address=199.248.112.0/21]] = 0) do={ add dst-address=199.248.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find comment=AS16799 and dst-address=199.248.120.0/22]] = 0) do={ add dst-address=199.248.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find comment=AS16799 and dst-address=199.248.125.0/24]] = 0) do={ add dst-address=199.248.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find comment=AS16799 and dst-address=199.248.126.0/23]] = 0) do={ add dst-address=199.248.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find comment=AS16799 and dst-address=199.248.69.0/24]] = 0) do={ add dst-address=199.248.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find comment=AS16799 and dst-address=199.248.70.0/23]] = 0) do={ add dst-address=199.248.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find comment=AS16799 and dst-address=199.248.72.0/21]] = 0) do={ add dst-address=199.248.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find comment=AS16799 and dst-address=199.248.80.0/20]] = 0) do={ add dst-address=199.248.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find comment=AS16799 and dst-address=199.248.96.0/20]] = 0) do={ add dst-address=199.248.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find comment=AS16799 and dst-address=208.19.102.0/24]] = 0) do={ add dst-address=208.19.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
