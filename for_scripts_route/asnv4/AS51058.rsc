:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51058 and dst-address=for_scripts_route/asnv4/AS51058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51058 }
:if ([:len [/ip/route/find comment=AS51058 and dst-address=91.229.194.0/23]] = 0) do={ add dst-address=91.229.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51058 }
