:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206287 and dst-address=for_scripts_route/asnv4/AS206287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206287 }
:if ([:len [/ip/route/find comment=AS206287 and dst-address=185.190.112.0/22]] = 0) do={ add dst-address=185.190.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206287 }
