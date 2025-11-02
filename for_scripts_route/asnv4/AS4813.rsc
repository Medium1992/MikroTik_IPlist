:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4813 and dst-address=for_scripts_route/asnv4/AS4813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4813 }
:if ([:len [/ip/route/find comment=AS4813 and dst-address=14.22.56.0/21]] = 0) do={ add dst-address=14.22.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4813 }
:if ([:len [/ip/route/find comment=AS4813 and dst-address=14.22.64.0/23]] = 0) do={ add dst-address=14.22.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4813 }
