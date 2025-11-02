:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60283 and dst-address=for_scripts_route/asnv4/AS60283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60283 }
:if ([:len [/ip/route/find comment=AS60283 and dst-address=185.243.87.0/24]] = 0) do={ add dst-address=185.243.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60283 }
