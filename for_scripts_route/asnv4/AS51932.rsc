:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51932 and dst-address=for_scripts_route/asnv4/AS51932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51932 }
:if ([:len [/ip/route/find comment=AS51932 and dst-address=91.221.140.0/23]] = 0) do={ add dst-address=91.221.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51932 }
