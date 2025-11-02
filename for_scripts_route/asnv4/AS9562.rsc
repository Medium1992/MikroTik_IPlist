:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9562 and dst-address=for_scripts_route/asnv4/AS9562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9562 }
:if ([:len [/ip/route/find comment=AS9562 and dst-address=202.28.32.0/22]] = 0) do={ add dst-address=202.28.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9562 }
