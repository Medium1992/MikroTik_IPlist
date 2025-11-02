:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50677 and dst-address=for_scripts_route/asnv4/AS50677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50677 }
:if ([:len [/ip/route/find comment=AS50677 and dst-address=193.232.98.0/23]] = 0) do={ add dst-address=193.232.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50677 }
