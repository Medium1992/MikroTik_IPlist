:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8286 and dst-address=for_scripts_route/asnv4/AS8286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8286 }
:if ([:len [/ip/route/find comment=AS8286 and dst-address=212.14.0.0/19]] = 0) do={ add dst-address=212.14.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8286 }
:if ([:len [/ip/route/find comment=AS8286 and dst-address=212.14.32.0/20]] = 0) do={ add dst-address=212.14.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8286 }
:if ([:len [/ip/route/find comment=AS8286 and dst-address=31.193.96.0/21]] = 0) do={ add dst-address=31.193.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8286 }
:if ([:len [/ip/route/find comment=AS8286 and dst-address=82.145.64.0/19]] = 0) do={ add dst-address=82.145.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8286 }
