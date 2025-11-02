:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269315 and dst-address=for_scripts_route/asnv4/AS269315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269315 }
:if ([:len [/ip/route/find comment=AS269315 and dst-address=45.184.52.0/22]] = 0) do={ add dst-address=45.184.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269315 }
