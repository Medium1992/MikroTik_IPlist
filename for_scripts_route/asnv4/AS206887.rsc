:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206887 and dst-address=for_scripts_route/asnv4/AS206887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206887 }
:if ([:len [/ip/route/find comment=AS206887 and dst-address=95.183.220.0/22]] = 0) do={ add dst-address=95.183.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206887 }
