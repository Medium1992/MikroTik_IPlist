:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200910 and dst-address=for_scripts_route/asnv4/AS200910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200910 }
:if ([:len [/ip/route/find comment=AS200910 and dst-address=185.255.12.0/22]] = 0) do={ add dst-address=185.255.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200910 }
