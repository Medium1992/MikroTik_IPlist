:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39114 and dst-address=for_scripts_route/asnv4/AS39114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39114 }
:if ([:len [/ip/route/find comment=AS39114 and dst-address=185.91.12.0/22]] = 0) do={ add dst-address=185.91.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39114 }
