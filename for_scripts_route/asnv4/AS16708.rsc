:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16708 and dst-address=for_scripts_route/asnv4/AS16708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16708 }
:if ([:len [/ip/route/find comment=AS16708 and dst-address=199.115.144.0/22]] = 0) do={ add dst-address=199.115.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16708 }
