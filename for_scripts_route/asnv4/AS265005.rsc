:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265005 and dst-address=for_scripts_route/asnv4/AS265005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265005 }
:if ([:len [/ip/route/find comment=AS265005 and dst-address=170.84.200.0/22]] = 0) do={ add dst-address=170.84.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265005 }
