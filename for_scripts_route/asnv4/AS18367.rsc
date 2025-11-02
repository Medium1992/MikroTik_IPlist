:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18367 and dst-address=for_scripts_route/asnv4/AS18367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18367 }
:if ([:len [/ip/route/find comment=AS18367 and dst-address=203.119.42.0/24]] = 0) do={ add dst-address=203.119.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18367 }
