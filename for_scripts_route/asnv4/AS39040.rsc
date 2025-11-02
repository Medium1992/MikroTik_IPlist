:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39040 and dst-address=for_scripts_route/asnv4/AS39040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39040 }
:if ([:len [/ip/route/find comment=AS39040 and dst-address=194.187.88.0/22]] = 0) do={ add dst-address=194.187.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39040 }
