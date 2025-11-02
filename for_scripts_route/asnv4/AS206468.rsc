:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206468 and dst-address=for_scripts_route/asnv4/AS206468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206468 }
:if ([:len [/ip/route/find comment=AS206468 and dst-address=185.174.171.0/24]] = 0) do={ add dst-address=185.174.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206468 }
