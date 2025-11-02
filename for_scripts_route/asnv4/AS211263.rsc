:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211263 and dst-address=for_scripts_route/asnv4/AS211263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211263 }
:if ([:len [/ip/route/find comment=AS211263 and dst-address=91.149.164.0/24]] = 0) do={ add dst-address=91.149.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211263 }
