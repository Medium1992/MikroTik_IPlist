:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197000 and dst-address=for_scripts_route/asnv4/AS197000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197000 }
:if ([:len [/ip/route/find comment=AS197000 and dst-address=193.0.8.0/23]] = 0) do={ add dst-address=193.0.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197000 }
