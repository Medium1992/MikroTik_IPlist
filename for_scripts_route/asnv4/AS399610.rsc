:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399610 and dst-address=for_scripts_route/asnv4/AS399610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find comment=AS399610 and dst-address=16.103.0.0/22]] = 0) do={ add dst-address=16.103.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find comment=AS399610 and dst-address=16.103.16.0/21]] = 0) do={ add dst-address=16.103.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find comment=AS399610 and dst-address=16.103.24.0/23]] = 0) do={ add dst-address=16.103.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find comment=AS399610 and dst-address=16.103.32.0/20]] = 0) do={ add dst-address=16.103.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find comment=AS399610 and dst-address=16.103.8.0/21]] = 0) do={ add dst-address=16.103.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find comment=AS399610 and dst-address=16.9.0.0/17]] = 0) do={ add dst-address=16.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
