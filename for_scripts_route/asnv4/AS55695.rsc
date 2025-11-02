:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55695 and dst-address=for_scripts_route/asnv4/AS55695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55695 }
:if ([:len [/ip/route/find comment=AS55695 and dst-address=103.25.54.0/23]] = 0) do={ add dst-address=103.25.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55695 }
:if ([:len [/ip/route/find comment=AS55695 and dst-address=202.0.92.0/23]] = 0) do={ add dst-address=202.0.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55695 }
