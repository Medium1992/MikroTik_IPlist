:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60340 and dst-address=for_scripts_route/asnv4/AS60340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60340 }
:if ([:len [/ip/route/find comment=AS60340 and dst-address=185.32.128.0/22]] = 0) do={ add dst-address=185.32.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60340 }
