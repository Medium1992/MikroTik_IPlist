:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205041 and dst-address=for_scripts_route/asnv4/AS205041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205041 }
:if ([:len [/ip/route/find comment=AS205041 and dst-address=185.231.188.0/22]] = 0) do={ add dst-address=185.231.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205041 }
