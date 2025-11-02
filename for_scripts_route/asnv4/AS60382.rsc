:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60382 and dst-address=for_scripts_route/asnv4/AS60382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60382 }
:if ([:len [/ip/route/find comment=AS60382 and dst-address=195.5.167.0/24]] = 0) do={ add dst-address=195.5.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60382 }
:if ([:len [/ip/route/find comment=AS60382 and dst-address=91.213.225.0/24]] = 0) do={ add dst-address=91.213.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60382 }
