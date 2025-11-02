:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8726 and dst-address=for_scripts_route/asnv4/AS8726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8726 }
:if ([:len [/ip/route/find comment=AS8726 and dst-address=81.21.192.0/21]] = 0) do={ add dst-address=81.21.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8726 }
:if ([:len [/ip/route/find comment=AS8726 and dst-address=81.21.200.0/22]] = 0) do={ add dst-address=81.21.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8726 }
:if ([:len [/ip/route/find comment=AS8726 and dst-address=81.21.204.0/23]] = 0) do={ add dst-address=81.21.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8726 }
