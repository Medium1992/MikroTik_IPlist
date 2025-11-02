:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154228 and dst-address=for_scripts_route/asnv4/AS154228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154228 }
:if ([:len [/ip/route/find comment=AS154228 and dst-address=144.48.248.0/23]] = 0) do={ add dst-address=144.48.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154228 }
