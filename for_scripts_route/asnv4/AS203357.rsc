:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203357 and dst-address=for_scripts_route/asnv4/AS203357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203357 }
:if ([:len [/ip/route/find comment=AS203357 and dst-address=185.135.200.0/23]] = 0) do={ add dst-address=185.135.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203357 }
