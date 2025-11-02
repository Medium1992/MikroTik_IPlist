:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44001 and dst-address=for_scripts_route/asnv4/AS44001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44001 }
:if ([:len [/ip/route/find comment=AS44001 and dst-address=91.229.36.0/22]] = 0) do={ add dst-address=91.229.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44001 }
