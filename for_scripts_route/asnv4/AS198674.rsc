:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198674 and dst-address=for_scripts_route/asnv4/AS198674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198674 }
:if ([:len [/ip/route/find comment=AS198674 and dst-address=91.238.125.0/24]] = 0) do={ add dst-address=91.238.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198674 }
