:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27969 and dst-address=for_scripts_route/asnv4/AS27969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27969 }
:if ([:len [/ip/route/find comment=AS27969 and dst-address=200.63.48.0/21]] = 0) do={ add dst-address=200.63.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27969 }
