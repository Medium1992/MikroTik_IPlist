:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44408 and dst-address=for_scripts_route/asnv4/AS44408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44408 }
:if ([:len [/ip/route/find comment=AS44408 and dst-address=194.54.12.0/23]] = 0) do={ add dst-address=194.54.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44408 }
