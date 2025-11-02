:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211128 and dst-address=for_scripts_route/asnv4/AS211128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211128 }
:if ([:len [/ip/route/find comment=AS211128 and dst-address=5.181.55.0/24]] = 0) do={ add dst-address=5.181.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211128 }
