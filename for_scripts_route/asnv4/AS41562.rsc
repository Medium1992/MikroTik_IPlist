:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41562 and dst-address=for_scripts_route/asnv4/AS41562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41562 }
:if ([:len [/ip/route/find comment=AS41562 and dst-address=195.34.72.0/23]] = 0) do={ add dst-address=195.34.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41562 }
