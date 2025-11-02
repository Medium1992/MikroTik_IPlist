:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44233 and dst-address=for_scripts_route/asnv4/AS44233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44233 }
:if ([:len [/ip/route/find comment=AS44233 and dst-address=192.162.12.0/22]] = 0) do={ add dst-address=192.162.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44233 }
