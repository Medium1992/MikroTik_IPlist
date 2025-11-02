:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396939 and dst-address=for_scripts_route/asnv4/AS396939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396939 }
:if ([:len [/ip/route/find comment=AS396939 and dst-address=38.92.150.0/23]] = 0) do={ add dst-address=38.92.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396939 }
