:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199756 and dst-address=for_scripts_route/asnv4/AS199756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199756 }
:if ([:len [/ip/route/find comment=AS199756 and dst-address=185.47.68.0/24]] = 0) do={ add dst-address=185.47.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199756 }
