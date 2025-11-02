:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270991 and dst-address=for_scripts_route/asnv4/AS270991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270991 }
:if ([:len [/ip/route/find comment=AS270991 and dst-address=187.103.16.0/22]] = 0) do={ add dst-address=187.103.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270991 }
