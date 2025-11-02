:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396246 and dst-address=for_scripts_route/asnv4/AS396246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396246 }
:if ([:len [/ip/route/find comment=AS396246 and dst-address=95.134.196.0/22]] = 0) do={ add dst-address=95.134.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396246 }
