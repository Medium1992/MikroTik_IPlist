:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18355 and dst-address=for_scripts_route/asnv4/AS18355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18355 }
:if ([:len [/ip/route/find comment=AS18355 and dst-address=202.4.160.0/23]] = 0) do={ add dst-address=202.4.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18355 }
