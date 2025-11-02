:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209942 and dst-address=for_scripts_route/asnv4/AS209942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209942 }
:if ([:len [/ip/route/find comment=AS209942 and dst-address=109.104.111.0/24]] = 0) do={ add dst-address=109.104.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209942 }
