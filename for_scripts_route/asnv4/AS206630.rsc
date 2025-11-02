:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206630 and dst-address=for_scripts_route/asnv4/AS206630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206630 }
:if ([:len [/ip/route/find comment=AS206630 and dst-address=193.223.68.0/24]] = 0) do={ add dst-address=193.223.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206630 }
