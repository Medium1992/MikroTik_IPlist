:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395061 and dst-address=for_scripts_route/asnv4/AS395061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395061 }
:if ([:len [/ip/route/find comment=AS395061 and dst-address=198.52.42.0/23]] = 0) do={ add dst-address=198.52.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395061 }
