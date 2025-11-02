:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47075 and dst-address=for_scripts_route/asnv4/AS47075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47075 }
:if ([:len [/ip/route/find comment=AS47075 and dst-address=74.117.48.0/22]] = 0) do={ add dst-address=74.117.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47075 }
