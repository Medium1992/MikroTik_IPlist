:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39795 and dst-address=for_scripts_route/asnv4/AS39795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39795 }
:if ([:len [/ip/route/find comment=AS39795 and dst-address=194.77.156.0/23]] = 0) do={ add dst-address=194.77.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39795 }
