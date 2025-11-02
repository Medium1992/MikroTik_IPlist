:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27453 and dst-address=for_scripts_route/asnv4/AS27453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27453 }
:if ([:len [/ip/route/find comment=AS27453 and dst-address=204.225.208.0/23]] = 0) do={ add dst-address=204.225.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27453 }
