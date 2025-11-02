:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44009 and dst-address=for_scripts_route/asnv4/AS44009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44009 }
:if ([:len [/ip/route/find comment=AS44009 and dst-address=166.86.128.0/22]] = 0) do={ add dst-address=166.86.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44009 }
