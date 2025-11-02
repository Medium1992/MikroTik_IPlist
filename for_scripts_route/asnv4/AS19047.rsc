:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19047 and dst-address=for_scripts_route/asnv4/AS19047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19047 }
:if ([:len [/ip/route/find comment=AS19047 and dst-address=70.130.208.0/23]] = 0) do={ add dst-address=70.130.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19047 }
