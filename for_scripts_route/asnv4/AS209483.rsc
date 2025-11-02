:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209483 and dst-address=for_scripts_route/asnv4/AS209483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209483 }
:if ([:len [/ip/route/find comment=AS209483 and dst-address=171.22.156.0/22]] = 0) do={ add dst-address=171.22.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209483 }
:if ([:len [/ip/route/find comment=AS209483 and dst-address=91.135.190.0/24]] = 0) do={ add dst-address=91.135.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209483 }
