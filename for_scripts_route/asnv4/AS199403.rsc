:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199403 and dst-address=for_scripts_route/asnv4/AS199403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199403 }
:if ([:len [/ip/route/find comment=AS199403 and dst-address=185.17.208.0/22]] = 0) do={ add dst-address=185.17.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199403 }
