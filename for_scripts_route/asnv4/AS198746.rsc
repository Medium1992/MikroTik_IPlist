:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198746 and dst-address=for_scripts_route/asnv4/AS198746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198746 }
:if ([:len [/ip/route/find comment=AS198746 and dst-address=91.238.254.0/24]] = 0) do={ add dst-address=91.238.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198746 }
