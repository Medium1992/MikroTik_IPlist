:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134004 and dst-address=for_scripts_route/asnv4/AS134004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134004 }
:if ([:len [/ip/route/find comment=AS134004 and dst-address=103.215.204.0/22]] = 0) do={ add dst-address=103.215.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134004 }
:if ([:len [/ip/route/find comment=AS134004 and dst-address=103.51.20.0/22]] = 0) do={ add dst-address=103.51.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134004 }
:if ([:len [/ip/route/find comment=AS134004 and dst-address=59.153.96.0/22]] = 0) do={ add dst-address=59.153.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134004 }
