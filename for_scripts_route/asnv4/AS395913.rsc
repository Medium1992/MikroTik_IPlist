:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395913 and dst-address=for_scripts_route/asnv4/AS395913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395913 }
:if ([:len [/ip/route/find comment=AS395913 and dst-address=198.235.156.0/22]] = 0) do={ add dst-address=198.235.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395913 }
