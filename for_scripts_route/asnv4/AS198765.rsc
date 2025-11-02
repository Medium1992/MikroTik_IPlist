:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198765 and dst-address=for_scripts_route/asnv4/AS198765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198765 }
:if ([:len [/ip/route/find comment=AS198765 and dst-address=91.238.199.0/24]] = 0) do={ add dst-address=91.238.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198765 }
