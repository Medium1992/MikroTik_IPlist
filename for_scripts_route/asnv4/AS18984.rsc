:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18984 and dst-address=for_scripts_route/asnv4/AS18984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18984 }
:if ([:len [/ip/route/find comment=AS18984 and dst-address=38.79.97.0/24]] = 0) do={ add dst-address=38.79.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18984 }
