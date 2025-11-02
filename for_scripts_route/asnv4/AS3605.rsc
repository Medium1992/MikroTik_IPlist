:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3605 and dst-address=for_scripts_route/asnv4/AS3605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find comment=AS3605 and dst-address=101.99.128.0/17]] = 0) do={ add dst-address=101.99.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find comment=AS3605 and dst-address=121.55.192.0/18]] = 0) do={ add dst-address=121.55.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find comment=AS3605 and dst-address=182.173.192.0/18]] = 0) do={ add dst-address=182.173.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find comment=AS3605 and dst-address=198.81.233.0/24]] = 0) do={ add dst-address=198.81.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find comment=AS3605 and dst-address=202.128.0.0/19]] = 0) do={ add dst-address=202.128.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find comment=AS3605 and dst-address=202.128.64.0/19]] = 0) do={ add dst-address=202.128.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find comment=AS3605 and dst-address=202.131.160.0/19]] = 0) do={ add dst-address=202.131.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find comment=AS3605 and dst-address=204.44.188.0/22]] = 0) do={ add dst-address=204.44.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
:if ([:len [/ip/route/find comment=AS3605 and dst-address=208.245.168.0/21]] = 0) do={ add dst-address=208.245.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3605 }
