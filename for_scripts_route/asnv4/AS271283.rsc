:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271283 and dst-address=for_scripts_route/asnv4/AS271283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271283 }
:if ([:len [/ip/route/find comment=AS271283 and dst-address=200.36.220.0/22]] = 0) do={ add dst-address=200.36.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271283 }
