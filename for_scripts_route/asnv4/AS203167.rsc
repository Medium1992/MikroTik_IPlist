:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203167 and dst-address=for_scripts_route/asnv4/AS203167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203167 }
:if ([:len [/ip/route/find comment=AS203167 and dst-address=195.88.197.0/24]] = 0) do={ add dst-address=195.88.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203167 }
