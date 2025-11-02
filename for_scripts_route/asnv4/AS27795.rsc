:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27795 and dst-address=for_scripts_route/asnv4/AS27795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27795 }
:if ([:len [/ip/route/find comment=AS27795 and dst-address=200.1.200.0/21]] = 0) do={ add dst-address=200.1.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27795 }
