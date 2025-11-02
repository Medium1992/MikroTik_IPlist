:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53225 and dst-address=for_scripts_route/asnv4/AS53225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find comment=AS53225 and dst-address=177.137.16.0/21]] = 0) do={ add dst-address=177.137.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find comment=AS53225 and dst-address=177.137.24.0/22]] = 0) do={ add dst-address=177.137.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find comment=AS53225 and dst-address=177.137.28.0/23]] = 0) do={ add dst-address=177.137.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find comment=AS53225 and dst-address=177.137.30.0/24]] = 0) do={ add dst-address=177.137.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find comment=AS53225 and dst-address=186.251.128.0/20]] = 0) do={ add dst-address=186.251.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
