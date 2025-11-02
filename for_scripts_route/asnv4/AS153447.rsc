:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153447 and dst-address=for_scripts_route/asnv4/AS153447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153447 }
:if ([:len [/ip/route/find comment=AS153447 and dst-address=103.180.134.0/23]] = 0) do={ add dst-address=103.180.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153447 }
:if ([:len [/ip/route/find comment=AS153447 and dst-address=116.118.60.0/22]] = 0) do={ add dst-address=116.118.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153447 }
