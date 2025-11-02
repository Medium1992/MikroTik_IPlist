:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396497 and dst-address=for_scripts_route/asnv4/AS396497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396497 }
:if ([:len [/ip/route/find comment=AS396497 and dst-address=199.119.215.0/24]] = 0) do={ add dst-address=199.119.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396497 }
:if ([:len [/ip/route/find comment=AS396497 and dst-address=23.249.12.0/22]] = 0) do={ add dst-address=23.249.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396497 }
:if ([:len [/ip/route/find comment=AS396497 and dst-address=72.250.207.0/24]] = 0) do={ add dst-address=72.250.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396497 }
