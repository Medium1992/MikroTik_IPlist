:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209329 and dst-address=for_scripts_route/asnv4/AS209329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209329 }
:if ([:len [/ip/route/find comment=AS209329 and dst-address=171.22.224.0/22]] = 0) do={ add dst-address=171.22.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209329 }
