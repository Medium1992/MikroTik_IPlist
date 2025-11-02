:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206498 and dst-address=for_scripts_route/asnv4/AS206498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206498 }
:if ([:len [/ip/route/find comment=AS206498 and dst-address=185.185.44.0/22]] = 0) do={ add dst-address=185.185.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206498 }
