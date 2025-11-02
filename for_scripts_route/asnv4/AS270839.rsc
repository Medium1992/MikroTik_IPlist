:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270839 and dst-address=for_scripts_route/asnv4/AS270839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270839 }
:if ([:len [/ip/route/find comment=AS270839 and dst-address=179.0.172.0/23]] = 0) do={ add dst-address=179.0.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270839 }
:if ([:len [/ip/route/find comment=AS270839 and dst-address=179.0.174.0/24]] = 0) do={ add dst-address=179.0.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270839 }
