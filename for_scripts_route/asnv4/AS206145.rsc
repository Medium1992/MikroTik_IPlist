:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206145 and dst-address=for_scripts_route/asnv4/AS206145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206145 }
:if ([:len [/ip/route/find comment=AS206145 and dst-address=185.186.44.0/22]] = 0) do={ add dst-address=185.186.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206145 }
