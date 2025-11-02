:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50972 and dst-address=for_scripts_route/asnv4/AS50972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50972 }
:if ([:len [/ip/route/find comment=AS50972 and dst-address=193.33.146.0/23]] = 0) do={ add dst-address=193.33.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50972 }
