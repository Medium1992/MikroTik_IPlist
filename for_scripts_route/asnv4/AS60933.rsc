:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60933 and dst-address=for_scripts_route/asnv4/AS60933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60933 }
:if ([:len [/ip/route/find comment=AS60933 and dst-address=185.23.60.0/24]] = 0) do={ add dst-address=185.23.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60933 }
