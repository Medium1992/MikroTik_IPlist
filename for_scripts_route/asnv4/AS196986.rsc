:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196986 and dst-address=for_scripts_route/asnv4/AS196986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196986 }
:if ([:len [/ip/route/find comment=AS196986 and dst-address=91.218.24.0/22]] = 0) do={ add dst-address=91.218.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196986 }
