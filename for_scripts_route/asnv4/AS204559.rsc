:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204559 and dst-address=for_scripts_route/asnv4/AS204559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204559 }
:if ([:len [/ip/route/find comment=AS204559 and dst-address=178.235.243.0/24]] = 0) do={ add dst-address=178.235.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204559 }
