:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270006 and dst-address=for_scripts_route/asnv4/AS270006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270006 }
:if ([:len [/ip/route/find comment=AS270006 and dst-address=187.102.208.0/22]] = 0) do={ add dst-address=187.102.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270006 }
