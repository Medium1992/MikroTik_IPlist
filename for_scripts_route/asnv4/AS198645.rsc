:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198645 and dst-address=for_scripts_route/asnv4/AS198645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198645 }
:if ([:len [/ip/route/find comment=AS198645 and dst-address=91.237.199.0/24]] = 0) do={ add dst-address=91.237.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198645 }
