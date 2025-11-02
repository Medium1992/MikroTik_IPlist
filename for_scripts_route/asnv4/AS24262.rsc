:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24262 and dst-address=for_scripts_route/asnv4/AS24262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24262 }
:if ([:len [/ip/route/find comment=AS24262 and dst-address=202.122.136.0/21]] = 0) do={ add dst-address=202.122.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24262 }
