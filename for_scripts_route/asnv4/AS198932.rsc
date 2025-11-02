:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198932 and dst-address=for_scripts_route/asnv4/AS198932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198932 }
:if ([:len [/ip/route/find comment=AS198932 and dst-address=193.242.135.0/24]] = 0) do={ add dst-address=193.242.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198932 }
