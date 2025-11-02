:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23972 and dst-address=for_scripts_route/asnv4/AS23972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23972 }
:if ([:len [/ip/route/find comment=AS23972 and dst-address=115.92.171.0/24]] = 0) do={ add dst-address=115.92.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23972 }
