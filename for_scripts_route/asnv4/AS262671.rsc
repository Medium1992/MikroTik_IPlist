:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262671 and dst-address=for_scripts_route/asnv4/AS262671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262671 }
:if ([:len [/ip/route/find comment=AS262671 and dst-address=170.82.136.0/22]] = 0) do={ add dst-address=170.82.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262671 }
:if ([:len [/ip/route/find comment=AS262671 and dst-address=187.73.16.0/20]] = 0) do={ add dst-address=187.73.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262671 }
