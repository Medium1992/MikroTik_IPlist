:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264319 and dst-address=for_scripts_route/asnv4/AS264319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264319 }
:if ([:len [/ip/route/find comment=AS264319 and dst-address=138.122.116.0/22]] = 0) do={ add dst-address=138.122.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264319 }
