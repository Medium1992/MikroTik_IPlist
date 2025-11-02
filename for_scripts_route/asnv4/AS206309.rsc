:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206309 and dst-address=for_scripts_route/asnv4/AS206309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206309 }
:if ([:len [/ip/route/find comment=AS206309 and dst-address=185.179.43.0/24]] = 0) do={ add dst-address=185.179.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206309 }
