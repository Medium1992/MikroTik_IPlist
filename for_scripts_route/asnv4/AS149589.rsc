:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149589 and dst-address=for_scripts_route/asnv4/AS149589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149589 }
:if ([:len [/ip/route/find comment=AS149589 and dst-address=103.190.52.0/23]] = 0) do={ add dst-address=103.190.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149589 }
