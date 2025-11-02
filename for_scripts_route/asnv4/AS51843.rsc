:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51843 and dst-address=for_scripts_route/asnv4/AS51843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51843 }
:if ([:len [/ip/route/find comment=AS51843 and dst-address=91.120.250.0/23]] = 0) do={ add dst-address=91.120.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51843 }
