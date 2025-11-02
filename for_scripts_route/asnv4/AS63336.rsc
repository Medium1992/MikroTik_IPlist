:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63336 and dst-address=for_scripts_route/asnv4/AS63336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63336 }
:if ([:len [/ip/route/find comment=AS63336 and dst-address=64.112.116.0/24]] = 0) do={ add dst-address=64.112.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63336 }
