:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198031 and dst-address=for_scripts_route/asnv4/AS198031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198031 }
:if ([:len [/ip/route/find comment=AS198031 and dst-address=91.146.120.0/22]] = 0) do={ add dst-address=91.146.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198031 }
