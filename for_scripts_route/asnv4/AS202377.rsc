:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202377 and dst-address=for_scripts_route/asnv4/AS202377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202377 }
:if ([:len [/ip/route/find comment=AS202377 and dst-address=185.255.140.0/22]] = 0) do={ add dst-address=185.255.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202377 }
