:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206401 and dst-address=for_scripts_route/asnv4/AS206401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206401 }
:if ([:len [/ip/route/find comment=AS206401 and dst-address=185.170.226.0/24]] = 0) do={ add dst-address=185.170.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206401 }
