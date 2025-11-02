:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18651 and dst-address=for_scripts_route/asnv4/AS18651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18651 }
:if ([:len [/ip/route/find comment=AS18651 and dst-address=12.231.69.0/24]] = 0) do={ add dst-address=12.231.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18651 }
