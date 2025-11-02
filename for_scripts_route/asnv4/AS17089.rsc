:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17089 and dst-address=for_scripts_route/asnv4/AS17089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17089 }
:if ([:len [/ip/route/find comment=AS17089 and dst-address=204.152.48.0/23]] = 0) do={ add dst-address=204.152.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17089 }
:if ([:len [/ip/route/find comment=AS17089 and dst-address=205.142.196.0/22]] = 0) do={ add dst-address=205.142.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17089 }
