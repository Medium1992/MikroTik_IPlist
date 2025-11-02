:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198156 and dst-address=for_scripts_route/asnv4/AS198156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198156 }
:if ([:len [/ip/route/find comment=AS198156 and dst-address=91.106.29.0/24]] = 0) do={ add dst-address=91.106.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198156 }
