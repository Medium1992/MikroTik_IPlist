:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397928 and dst-address=for_scripts_route/asnv4/AS397928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397928 }
:if ([:len [/ip/route/find comment=AS397928 and dst-address=66.118.62.0/23]] = 0) do={ add dst-address=66.118.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397928 }
