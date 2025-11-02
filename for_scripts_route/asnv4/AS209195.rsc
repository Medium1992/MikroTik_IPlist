:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209195 and dst-address=for_scripts_route/asnv4/AS209195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209195 }
:if ([:len [/ip/route/find comment=AS209195 and dst-address=195.55.46.0/24]] = 0) do={ add dst-address=195.55.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209195 }
