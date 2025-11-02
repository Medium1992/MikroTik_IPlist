:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206333 and dst-address=for_scripts_route/asnv4/AS206333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206333 }
:if ([:len [/ip/route/find comment=AS206333 and dst-address=185.189.16.0/22]] = 0) do={ add dst-address=185.189.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206333 }
:if ([:len [/ip/route/find comment=AS206333 and dst-address=91.230.191.0/24]] = 0) do={ add dst-address=91.230.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206333 }
