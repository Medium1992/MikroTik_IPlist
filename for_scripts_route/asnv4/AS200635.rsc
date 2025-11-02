:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200635 and dst-address=for_scripts_route/asnv4/AS200635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200635 }
:if ([:len [/ip/route/find comment=AS200635 and dst-address=185.100.196.0/22]] = 0) do={ add dst-address=185.100.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200635 }
