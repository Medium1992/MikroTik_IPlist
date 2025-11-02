:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396218 and dst-address=for_scripts_route/asnv4/AS396218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396218 }
:if ([:len [/ip/route/find comment=AS396218 and dst-address=204.68.128.0/24]] = 0) do={ add dst-address=204.68.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396218 }
:if ([:len [/ip/route/find comment=AS396218 and dst-address=204.68.130.0/24]] = 0) do={ add dst-address=204.68.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396218 }
