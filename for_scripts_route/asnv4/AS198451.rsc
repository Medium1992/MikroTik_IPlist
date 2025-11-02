:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198451 and dst-address=for_scripts_route/asnv4/AS198451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198451 }
:if ([:len [/ip/route/find comment=AS198451 and dst-address=193.17.200.0/24]] = 0) do={ add dst-address=193.17.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198451 }
