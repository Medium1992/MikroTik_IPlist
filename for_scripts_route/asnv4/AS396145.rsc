:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396145 and dst-address=for_scripts_route/asnv4/AS396145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396145 }
:if ([:len [/ip/route/find comment=AS396145 and dst-address=67.218.208.0/23]] = 0) do={ add dst-address=67.218.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396145 }
:if ([:len [/ip/route/find comment=AS396145 and dst-address=67.218.210.0/24]] = 0) do={ add dst-address=67.218.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396145 }
