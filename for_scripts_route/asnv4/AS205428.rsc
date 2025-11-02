:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205428 and dst-address=for_scripts_route/asnv4/AS205428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205428 }
:if ([:len [/ip/route/find comment=AS205428 and dst-address=185.216.164.0/22]] = 0) do={ add dst-address=185.216.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205428 }
