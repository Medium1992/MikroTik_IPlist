:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60030 and dst-address=for_scripts_route/asnv4/AS60030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60030 }
:if ([:len [/ip/route/find comment=AS60030 and dst-address=193.23.175.0/24]] = 0) do={ add dst-address=193.23.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60030 }
