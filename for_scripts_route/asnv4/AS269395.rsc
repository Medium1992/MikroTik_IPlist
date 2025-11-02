:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269395 and dst-address=for_scripts_route/asnv4/AS269395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269395 }
:if ([:len [/ip/route/find comment=AS269395 and dst-address=45.185.232.0/22]] = 0) do={ add dst-address=45.185.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269395 }
