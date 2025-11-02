:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327994 and dst-address=for_scripts_route/asnv4/AS327994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327994 }
:if ([:len [/ip/route/find comment=AS327994 and dst-address=196.41.68.0/24]] = 0) do={ add dst-address=196.41.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327994 }
