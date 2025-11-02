:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396229 and dst-address=for_scripts_route/asnv4/AS396229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396229 }
:if ([:len [/ip/route/find comment=AS396229 and dst-address=204.237.132.0/24]] = 0) do={ add dst-address=204.237.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396229 }
