:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207361 and dst-address=for_scripts_route/asnv4/AS207361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207361 }
:if ([:len [/ip/route/find comment=AS207361 and dst-address=93.91.171.0/24]] = 0) do={ add dst-address=93.91.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207361 }
