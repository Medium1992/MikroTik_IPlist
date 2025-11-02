:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206355 and dst-address=for_scripts_route/asnv4/AS206355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206355 }
:if ([:len [/ip/route/find comment=AS206355 and dst-address=145.79.192.0/22]] = 0) do={ add dst-address=145.79.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206355 }
:if ([:len [/ip/route/find comment=AS206355 and dst-address=185.192.136.0/22]] = 0) do={ add dst-address=185.192.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206355 }
