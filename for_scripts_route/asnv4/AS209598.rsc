:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209598 and dst-address=for_scripts_route/asnv4/AS209598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209598 }
:if ([:len [/ip/route/find comment=AS209598 and dst-address=164.18.32.0/22]] = 0) do={ add dst-address=164.18.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209598 }
