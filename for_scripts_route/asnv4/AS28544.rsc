:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28544 and dst-address=for_scripts_route/asnv4/AS28544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find comment=AS28544 and dst-address=148.246.124.0/24]] = 0) do={ add dst-address=148.246.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find comment=AS28544 and dst-address=148.246.177.0/24]] = 0) do={ add dst-address=148.246.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find comment=AS28544 and dst-address=148.246.186.0/24]] = 0) do={ add dst-address=148.246.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find comment=AS28544 and dst-address=148.246.191.0/24]] = 0) do={ add dst-address=148.246.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find comment=AS28544 and dst-address=177.232.110.0/24]] = 0) do={ add dst-address=177.232.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find comment=AS28544 and dst-address=177.232.4.0/22]] = 0) do={ add dst-address=177.232.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find comment=AS28544 and dst-address=189.200.244.0/22]] = 0) do={ add dst-address=189.200.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
