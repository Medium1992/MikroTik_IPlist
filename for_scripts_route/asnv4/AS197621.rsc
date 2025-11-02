:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197621 and dst-address=for_scripts_route/asnv4/AS197621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197621 }
:if ([:len [/ip/route/find comment=AS197621 and dst-address=193.169.232.0/23]] = 0) do={ add dst-address=193.169.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197621 }
