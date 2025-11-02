:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201910 and dst-address=for_scripts_route/asnv4/AS201910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201910 }
:if ([:len [/ip/route/find comment=AS201910 and dst-address=79.170.144.0/22]] = 0) do={ add dst-address=79.170.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201910 }
