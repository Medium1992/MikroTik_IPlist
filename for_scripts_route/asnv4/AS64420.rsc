:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64420 and dst-address=for_scripts_route/asnv4/AS64420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64420 }
:if ([:len [/ip/route/find comment=AS64420 and dst-address=185.151.32.0/22]] = 0) do={ add dst-address=185.151.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64420 }
:if ([:len [/ip/route/find comment=AS64420 and dst-address=192.165.232.0/24]] = 0) do={ add dst-address=192.165.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64420 }
