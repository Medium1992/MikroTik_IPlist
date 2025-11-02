:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20660 and dst-address=for_scripts_route/asnv4/AS20660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20660 }
:if ([:len [/ip/route/find comment=AS20660 and dst-address=194.125.244.0/23]] = 0) do={ add dst-address=194.125.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20660 }
