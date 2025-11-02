:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23095 and dst-address=for_scripts_route/asnv4/AS23095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23095 }
:if ([:len [/ip/route/find comment=AS23095 and dst-address=199.164.159.0/24]] = 0) do={ add dst-address=199.164.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23095 }
:if ([:len [/ip/route/find comment=AS23095 and dst-address=199.164.160.0/23]] = 0) do={ add dst-address=199.164.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23095 }
