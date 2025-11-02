:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60040 and dst-address=for_scripts_route/asnv4/AS60040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60040 }
:if ([:len [/ip/route/find comment=AS60040 and dst-address=194.226.174.0/24]] = 0) do={ add dst-address=194.226.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60040 }
