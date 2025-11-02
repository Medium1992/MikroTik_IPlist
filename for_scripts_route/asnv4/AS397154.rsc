:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397154 and dst-address=for_scripts_route/asnv4/AS397154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397154 }
:if ([:len [/ip/route/find comment=AS397154 and dst-address=167.150.17.0/24]] = 0) do={ add dst-address=167.150.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397154 }
