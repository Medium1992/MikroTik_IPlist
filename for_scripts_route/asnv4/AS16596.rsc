:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16596 and dst-address=for_scripts_route/asnv4/AS16596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.0.0/18]] = 0) do={ add dst-address=148.231.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.112.0/21]] = 0) do={ add dst-address=148.231.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.124.0/24]] = 0) do={ add dst-address=148.231.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.126.0/23]] = 0) do={ add dst-address=148.231.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.128.0/20]] = 0) do={ add dst-address=148.231.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.144.0/23]] = 0) do={ add dst-address=148.231.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.146.0/24]] = 0) do={ add dst-address=148.231.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.148.0/22]] = 0) do={ add dst-address=148.231.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.152.0/21]] = 0) do={ add dst-address=148.231.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.160.0/19]] = 0) do={ add dst-address=148.231.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.192.0/18]] = 0) do={ add dst-address=148.231.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.64.0/19]] = 0) do={ add dst-address=148.231.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find comment=AS16596 and dst-address=148.231.96.0/20]] = 0) do={ add dst-address=148.231.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
