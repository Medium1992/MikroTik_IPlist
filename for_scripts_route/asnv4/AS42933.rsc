:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42933 and dst-address=for_scripts_route/asnv4/AS42933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42933 }
:if ([:len [/ip/route/find comment=AS42933 and dst-address=93.187.88.0/21]] = 0) do={ add dst-address=93.187.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42933 }
