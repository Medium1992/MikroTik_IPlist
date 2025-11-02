:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33419 and dst-address=for_scripts_route/asnv4/AS33419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33419 }
:if ([:len [/ip/route/find comment=AS33419 and dst-address=204.11.110.0/23]] = 0) do={ add dst-address=204.11.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33419 }
