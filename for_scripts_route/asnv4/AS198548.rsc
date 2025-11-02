:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198548 and dst-address=for_scripts_route/asnv4/AS198548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198548 }
:if ([:len [/ip/route/find comment=AS198548 and dst-address=141.138.4.0/24]] = 0) do={ add dst-address=141.138.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198548 }
