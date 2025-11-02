:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211294 and dst-address=for_scripts_route/asnv4/AS211294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211294 }
:if ([:len [/ip/route/find comment=AS211294 and dst-address=80.96.40.0/24]] = 0) do={ add dst-address=80.96.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211294 }
