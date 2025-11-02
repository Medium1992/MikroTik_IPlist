:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48462 and dst-address=for_scripts_route/asnv4/AS48462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48462 }
:if ([:len [/ip/route/find comment=AS48462 and dst-address=94.229.240.0/20]] = 0) do={ add dst-address=94.229.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48462 }
