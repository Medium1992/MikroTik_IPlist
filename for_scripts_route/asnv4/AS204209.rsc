:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204209 and dst-address=for_scripts_route/asnv4/AS204209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204209 }
:if ([:len [/ip/route/find comment=AS204209 and dst-address=185.249.88.0/22]] = 0) do={ add dst-address=185.249.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204209 }
:if ([:len [/ip/route/find comment=AS204209 and dst-address=31.145.39.0/24]] = 0) do={ add dst-address=31.145.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204209 }
