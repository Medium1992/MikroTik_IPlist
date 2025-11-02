:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18993 and dst-address=for_scripts_route/asnv4/AS18993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18993 }
:if ([:len [/ip/route/find comment=AS18993 and dst-address=198.49.135.0/24]] = 0) do={ add dst-address=198.49.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18993 }
