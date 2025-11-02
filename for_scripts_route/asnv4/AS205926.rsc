:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205926 and dst-address=for_scripts_route/asnv4/AS205926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205926 }
:if ([:len [/ip/route/find comment=AS205926 and dst-address=185.191.96.0/22]] = 0) do={ add dst-address=185.191.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205926 }
