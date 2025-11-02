:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29855 and dst-address=for_scripts_route/asnv4/AS29855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29855 }
:if ([:len [/ip/route/find comment=AS29855 and dst-address=216.143.242.0/24]] = 0) do={ add dst-address=216.143.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29855 }
