:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133411 and dst-address=for_scripts_route/asnv4/AS133411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133411 }
:if ([:len [/ip/route/find comment=AS133411 and dst-address=103.227.164.0/23]] = 0) do={ add dst-address=103.227.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133411 }
