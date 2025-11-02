:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200594 and dst-address=for_scripts_route/asnv4/AS200594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200594 }
:if ([:len [/ip/route/find comment=AS200594 and dst-address=155.133.48.0/21]] = 0) do={ add dst-address=155.133.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200594 }
