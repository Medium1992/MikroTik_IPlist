:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42920 and dst-address=for_scripts_route/asnv4/AS42920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42920 }
:if ([:len [/ip/route/find comment=AS42920 and dst-address=193.33.226.0/23]] = 0) do={ add dst-address=193.33.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42920 }
