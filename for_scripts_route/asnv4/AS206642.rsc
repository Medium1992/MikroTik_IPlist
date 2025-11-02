:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206642 and dst-address=for_scripts_route/asnv4/AS206642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206642 }
:if ([:len [/ip/route/find comment=AS206642 and dst-address=185.179.140.0/22]] = 0) do={ add dst-address=185.179.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206642 }
