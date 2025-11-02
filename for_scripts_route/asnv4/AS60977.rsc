:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60977 and dst-address=for_scripts_route/asnv4/AS60977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60977 }
:if ([:len [/ip/route/find comment=AS60977 and dst-address=185.136.68.0/24]] = 0) do={ add dst-address=185.136.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60977 }
