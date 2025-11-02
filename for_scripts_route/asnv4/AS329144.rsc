:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329144 and dst-address=for_scripts_route/asnv4/AS329144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329144 }
:if ([:len [/ip/route/find comment=AS329144 and dst-address=102.214.204.0/22]] = 0) do={ add dst-address=102.214.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329144 }
