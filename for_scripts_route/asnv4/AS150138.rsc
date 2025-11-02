:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150138 and dst-address=for_scripts_route/asnv4/AS150138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150138 }
:if ([:len [/ip/route/find comment=AS150138 and dst-address=103.16.208.0/23]] = 0) do={ add dst-address=103.16.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150138 }
