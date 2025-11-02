:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60104 and dst-address=for_scripts_route/asnv4/AS60104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60104 }
:if ([:len [/ip/route/find comment=AS60104 and dst-address=81.181.77.0/24]] = 0) do={ add dst-address=81.181.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60104 }
