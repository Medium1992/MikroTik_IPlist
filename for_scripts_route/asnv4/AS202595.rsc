:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202595 and dst-address=for_scripts_route/asnv4/AS202595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202595 }
:if ([:len [/ip/route/find comment=AS202595 and dst-address=203.82.24.0/22]] = 0) do={ add dst-address=203.82.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202595 }
