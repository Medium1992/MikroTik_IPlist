:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52474 and dst-address=for_scripts_route/asnv4/AS52474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52474 }
:if ([:len [/ip/route/find comment=AS52474 and dst-address=179.49.72.0/21]] = 0) do={ add dst-address=179.49.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52474 }
