:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396932 and dst-address=for_scripts_route/asnv4/AS396932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396932 }
:if ([:len [/ip/route/find comment=AS396932 and dst-address=162.217.56.0/24]] = 0) do={ add dst-address=162.217.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396932 }
