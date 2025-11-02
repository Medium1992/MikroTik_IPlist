:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198929 and dst-address=for_scripts_route/asnv4/AS198929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198929 }
:if ([:len [/ip/route/find comment=AS198929 and dst-address=193.242.173.0/24]] = 0) do={ add dst-address=193.242.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198929 }
