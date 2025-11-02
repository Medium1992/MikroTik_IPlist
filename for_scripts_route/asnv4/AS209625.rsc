:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209625 and dst-address=for_scripts_route/asnv4/AS209625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209625 }
:if ([:len [/ip/route/find comment=AS209625 and dst-address=84.238.133.0/24]] = 0) do={ add dst-address=84.238.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209625 }
