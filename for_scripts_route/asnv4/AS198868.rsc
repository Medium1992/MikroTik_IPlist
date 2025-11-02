:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198868 and dst-address=for_scripts_route/asnv4/AS198868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198868 }
:if ([:len [/ip/route/find comment=AS198868 and dst-address=84.242.130.0/24]] = 0) do={ add dst-address=84.242.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198868 }
