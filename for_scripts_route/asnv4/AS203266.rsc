:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203266 and dst-address=for_scripts_route/asnv4/AS203266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203266 }
:if ([:len [/ip/route/find comment=AS203266 and dst-address=185.140.24.0/22]] = 0) do={ add dst-address=185.140.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203266 }
