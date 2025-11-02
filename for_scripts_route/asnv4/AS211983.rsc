:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211983 and dst-address=for_scripts_route/asnv4/AS211983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211983 }
:if ([:len [/ip/route/find comment=AS211983 and dst-address=80.96.10.0/24]] = 0) do={ add dst-address=80.96.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211983 }
