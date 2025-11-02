:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60229 and dst-address=for_scripts_route/asnv4/AS60229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60229 }
:if ([:len [/ip/route/find comment=AS60229 and dst-address=185.34.106.0/23]] = 0) do={ add dst-address=185.34.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60229 }
