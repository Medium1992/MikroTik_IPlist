:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209491 and dst-address=for_scripts_route/asnv4/AS209491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209491 }
:if ([:len [/ip/route/find comment=AS209491 and dst-address=171.22.20.0/22]] = 0) do={ add dst-address=171.22.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209491 }
