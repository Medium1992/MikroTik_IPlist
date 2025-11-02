:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396480 and dst-address=for_scripts_route/asnv4/AS396480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396480 }
:if ([:len [/ip/route/find comment=AS396480 and dst-address=139.60.72.0/22]] = 0) do={ add dst-address=139.60.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396480 }
:if ([:len [/ip/route/find comment=AS396480 and dst-address=192.84.243.0/24]] = 0) do={ add dst-address=192.84.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396480 }
:if ([:len [/ip/route/find comment=AS396480 and dst-address=23.131.64.0/23]] = 0) do={ add dst-address=23.131.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396480 }
