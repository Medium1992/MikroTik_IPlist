:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16601 and dst-address=for_scripts_route/asnv4/AS16601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16601 }
:if ([:len [/ip/route/find comment=AS16601 and dst-address=38.22.44.0/23]] = 0) do={ add dst-address=38.22.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16601 }
