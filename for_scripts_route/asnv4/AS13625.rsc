:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13625 and dst-address=for_scripts_route/asnv4/AS13625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13625 }
:if ([:len [/ip/route/find comment=AS13625 and dst-address=199.204.48.0/21]] = 0) do={ add dst-address=199.204.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13625 }
:if ([:len [/ip/route/find comment=AS13625 and dst-address=208.72.176.0/22]] = 0) do={ add dst-address=208.72.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13625 }
