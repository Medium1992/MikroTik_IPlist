:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396115 and dst-address=for_scripts_route/asnv4/AS396115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396115 }
:if ([:len [/ip/route/find comment=AS396115 and dst-address=50.225.174.0/24]] = 0) do={ add dst-address=50.225.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396115 }
