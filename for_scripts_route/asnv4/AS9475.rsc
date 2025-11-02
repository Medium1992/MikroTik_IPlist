:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9475 and dst-address=for_scripts_route/asnv4/AS9475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9475 }
:if ([:len [/ip/route/find comment=AS9475 and dst-address=202.28.68.0/22]] = 0) do={ add dst-address=202.28.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9475 }
