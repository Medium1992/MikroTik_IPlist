:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209494 and dst-address=for_scripts_route/asnv4/AS209494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209494 }
:if ([:len [/ip/route/find comment=AS209494 and dst-address=195.65.43.0/24]] = 0) do={ add dst-address=195.65.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209494 }
