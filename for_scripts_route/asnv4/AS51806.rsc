:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51806 and dst-address=for_scripts_route/asnv4/AS51806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51806 }
:if ([:len [/ip/route/find comment=AS51806 and dst-address=46.19.24.0/23]] = 0) do={ add dst-address=46.19.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51806 }
