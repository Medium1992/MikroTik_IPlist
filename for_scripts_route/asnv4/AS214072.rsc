:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214072 and dst-address=for_scripts_route/asnv4/AS214072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214072 }
:if ([:len [/ip/route/find comment=AS214072 and dst-address=193.93.75.0/24]] = 0) do={ add dst-address=193.93.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214072 }
