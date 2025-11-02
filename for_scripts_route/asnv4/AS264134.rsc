:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264134 and dst-address=for_scripts_route/asnv4/AS264134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264134 }
:if ([:len [/ip/route/find comment=AS264134 and dst-address=138.94.104.0/22]] = 0) do={ add dst-address=138.94.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264134 }
