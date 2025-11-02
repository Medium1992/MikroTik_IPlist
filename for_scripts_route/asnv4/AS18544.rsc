:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18544 and dst-address=for_scripts_route/asnv4/AS18544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18544 }
:if ([:len [/ip/route/find comment=AS18544 and dst-address=12.176.90.0/24]] = 0) do={ add dst-address=12.176.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18544 }
