:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45706 and dst-address=for_scripts_route/asnv4/AS45706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
:if ([:len [/ip/route/find comment=AS45706 and dst-address=103.145.220.0/23]] = 0) do={ add dst-address=103.145.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
:if ([:len [/ip/route/find comment=AS45706 and dst-address=103.244.216.0/23]] = 0) do={ add dst-address=103.244.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
