:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56854 and dst-address=for_scripts_route/asnv4/AS56854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56854 }
:if ([:len [/ip/route/find comment=AS56854 and dst-address=195.19.73.0/24]] = 0) do={ add dst-address=195.19.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56854 }
