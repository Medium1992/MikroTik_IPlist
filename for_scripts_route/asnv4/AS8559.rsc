:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8559 and dst-address=for_scripts_route/asnv4/AS8559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8559 }
:if ([:len [/ip/route/find comment=AS8559 and dst-address=141.98.176.0/22]] = 0) do={ add dst-address=141.98.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8559 }
