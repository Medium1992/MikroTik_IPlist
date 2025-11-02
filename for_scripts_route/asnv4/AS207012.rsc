:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207012 and dst-address=for_scripts_route/asnv4/AS207012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207012 }
:if ([:len [/ip/route/find comment=AS207012 and dst-address=5.172.190.0/23]] = 0) do={ add dst-address=5.172.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207012 }
