:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60102 and dst-address=for_scripts_route/asnv4/AS60102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60102 }
:if ([:len [/ip/route/find comment=AS60102 and dst-address=185.52.202.0/24]] = 0) do={ add dst-address=185.52.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60102 }
