:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18458 and dst-address=for_scripts_route/asnv4/AS18458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18458 }
:if ([:len [/ip/route/find comment=AS18458 and dst-address=69.74.186.0/24]] = 0) do={ add dst-address=69.74.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18458 }
