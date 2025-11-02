:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396333 and dst-address=for_scripts_route/asnv4/AS396333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396333 }
:if ([:len [/ip/route/find comment=AS396333 and dst-address=104.225.215.0/24]] = 0) do={ add dst-address=104.225.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396333 }
