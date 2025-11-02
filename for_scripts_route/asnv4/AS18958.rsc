:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18958 and dst-address=for_scripts_route/asnv4/AS18958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18958 }
:if ([:len [/ip/route/find comment=AS18958 and dst-address=64.6.42.0/23]] = 0) do={ add dst-address=64.6.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18958 }
