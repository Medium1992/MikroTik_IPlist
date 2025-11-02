:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11267 and dst-address=for_scripts_route/asnv4/AS11267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11267 }
:if ([:len [/ip/route/find comment=AS11267 and dst-address=198.181.161.0/24]] = 0) do={ add dst-address=198.181.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11267 }
