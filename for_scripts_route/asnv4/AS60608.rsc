:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60608 and dst-address=for_scripts_route/asnv4/AS60608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60608 }
:if ([:len [/ip/route/find comment=AS60608 and dst-address=185.28.120.0/23]] = 0) do={ add dst-address=185.28.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60608 }
