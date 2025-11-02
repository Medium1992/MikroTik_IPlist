:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201812 and dst-address=for_scripts_route/asnv4/AS201812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201812 }
:if ([:len [/ip/route/find comment=AS201812 and dst-address=185.8.180.0/22]] = 0) do={ add dst-address=185.8.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201812 }
