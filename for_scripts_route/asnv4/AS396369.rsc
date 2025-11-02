:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396369 and dst-address=for_scripts_route/asnv4/AS396369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396369 }
:if ([:len [/ip/route/find comment=AS396369 and dst-address=104.247.71.0/24]] = 0) do={ add dst-address=104.247.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396369 }
:if ([:len [/ip/route/find comment=AS396369 and dst-address=208.84.91.0/24]] = 0) do={ add dst-address=208.84.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396369 }
