:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63051 and dst-address=for_scripts_route/asnv4/AS63051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63051 }
:if ([:len [/ip/route/find comment=AS63051 and dst-address=192.82.232.0/24]] = 0) do={ add dst-address=192.82.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63051 }
:if ([:len [/ip/route/find comment=AS63051 and dst-address=209.142.88.0/22]] = 0) do={ add dst-address=209.142.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63051 }
