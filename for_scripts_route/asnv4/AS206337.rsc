:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206337 and dst-address=for_scripts_route/asnv4/AS206337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206337 }
:if ([:len [/ip/route/find comment=AS206337 and dst-address=188.93.106.0/24]] = 0) do={ add dst-address=188.93.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206337 }
