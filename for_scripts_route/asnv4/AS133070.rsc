:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133070 and dst-address=for_scripts_route/asnv4/AS133070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133070 }
:if ([:len [/ip/route/find comment=AS133070 and dst-address=115.187.18.0/23]] = 0) do={ add dst-address=115.187.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133070 }
