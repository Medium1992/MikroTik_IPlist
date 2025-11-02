:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19595 and dst-address=for_scripts_route/asnv4/AS19595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19595 }
:if ([:len [/ip/route/find comment=AS19595 and dst-address=74.120.72.0/22]] = 0) do={ add dst-address=74.120.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19595 }
