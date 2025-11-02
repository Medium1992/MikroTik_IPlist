:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51727 and dst-address=for_scripts_route/asnv4/AS51727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51727 }
:if ([:len [/ip/route/find comment=AS51727 and dst-address=91.221.46.0/23]] = 0) do={ add dst-address=91.221.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51727 }
