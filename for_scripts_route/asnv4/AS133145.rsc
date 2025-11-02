:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133145 and dst-address=for_scripts_route/asnv4/AS133145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133145 }
:if ([:len [/ip/route/find comment=AS133145 and dst-address=155.63.200.0/23]] = 0) do={ add dst-address=155.63.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133145 }
