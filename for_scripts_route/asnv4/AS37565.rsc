:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37565 and dst-address=for_scripts_route/asnv4/AS37565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37565 }
:if ([:len [/ip/route/find comment=AS37565 and dst-address=196.29.44.0/22]] = 0) do={ add dst-address=196.29.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37565 }
