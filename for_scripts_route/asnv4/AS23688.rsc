:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23688 and dst-address=103.141.66.0/23]] = 0) do={ add dst-address=103.141.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23688 }
:if ([:len [/ip/route/find comment=AS23688 and dst-address=103.197.152.0/22]] = 0) do={ add dst-address=103.197.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23688 }
:if ([:len [/ip/route/find comment=AS23688 and dst-address=103.230.40.0/23]] = 0) do={ add dst-address=103.230.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23688 }
:if ([:len [/ip/route/find comment=AS23688 and dst-address=103.232.100.0/22]] = 0) do={ add dst-address=103.232.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23688 }
:if ([:len [/ip/route/find comment=AS23688 and dst-address=103.44.151.0/24]] = 0) do={ add dst-address=103.44.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23688 }
:if ([:len [/ip/route/find comment=AS23688 and dst-address=123.200.0.0/19]] = 0) do={ add dst-address=123.200.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23688 }
:if ([:len [/ip/route/find comment=AS23688 and dst-address=163.47.32.0/22]] = 0) do={ add dst-address=163.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23688 }
:if ([:len [/ip/route/find comment=AS23688 and dst-address=203.76.96.0/19]] = 0) do={ add dst-address=203.76.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23688 }
:if ([:len [/ip/route/find comment=AS23688 and dst-address=27.147.128.0/17]] = 0) do={ add dst-address=27.147.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23688 }
