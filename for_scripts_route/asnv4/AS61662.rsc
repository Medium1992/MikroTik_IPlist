:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61662 and dst-address=for_scripts_route/asnv4/AS61662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61662 }
:if ([:len [/ip/route/find comment=AS61662 and dst-address=131.100.212.0/22]] = 0) do={ add dst-address=131.100.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61662 }
