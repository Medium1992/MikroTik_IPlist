:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328456 and dst-address=for_scripts_route/asnv4/AS328456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328456 }
:if ([:len [/ip/route/find comment=AS328456 and dst-address=102.69.244.0/23]] = 0) do={ add dst-address=102.69.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328456 }
