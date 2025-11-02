:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25136 and dst-address=for_scripts_route/asnv4/AS25136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25136 }
:if ([:len [/ip/route/find comment=AS25136 and dst-address=212.79.64.0/19]] = 0) do={ add dst-address=212.79.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25136 }
