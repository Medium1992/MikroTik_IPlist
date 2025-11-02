:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211072 and dst-address=for_scripts_route/asnv4/AS211072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211072 }
:if ([:len [/ip/route/find comment=AS211072 and dst-address=194.67.193.0/24]] = 0) do={ add dst-address=194.67.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211072 }
