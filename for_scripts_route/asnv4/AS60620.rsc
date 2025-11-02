:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60620 and dst-address=for_scripts_route/asnv4/AS60620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60620 }
:if ([:len [/ip/route/find comment=AS60620 and dst-address=185.14.177.0/24]] = 0) do={ add dst-address=185.14.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60620 }
