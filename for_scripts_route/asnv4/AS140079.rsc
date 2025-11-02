:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140079 and dst-address=for_scripts_route/asnv4/AS140079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140079 }
:if ([:len [/ip/route/find comment=AS140079 and dst-address=5.145.180.0/23]] = 0) do={ add dst-address=5.145.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140079 }
