:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27950 and dst-address=for_scripts_route/asnv4/AS27950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27950 }
:if ([:len [/ip/route/find comment=AS27950 and dst-address=200.49.112.0/21]] = 0) do={ add dst-address=200.49.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27950 }
