:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18727 and dst-address=for_scripts_route/asnv4/AS18727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18727 }
:if ([:len [/ip/route/find comment=AS18727 and dst-address=159.54.19.0/24]] = 0) do={ add dst-address=159.54.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18727 }
