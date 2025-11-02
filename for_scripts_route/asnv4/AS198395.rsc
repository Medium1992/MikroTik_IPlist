:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198395 and dst-address=for_scripts_route/asnv4/AS198395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198395 }
:if ([:len [/ip/route/find comment=AS198395 and dst-address=195.60.168.0/23]] = 0) do={ add dst-address=195.60.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198395 }
