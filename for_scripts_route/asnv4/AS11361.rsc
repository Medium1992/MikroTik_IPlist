:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11361 and dst-address=for_scripts_route/asnv4/AS11361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11361 }
:if ([:len [/ip/route/find comment=AS11361 and dst-address=38.115.1.0/24]] = 0) do={ add dst-address=38.115.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11361 }
:if ([:len [/ip/route/find comment=AS11361 and dst-address=8.41.76.0/24]] = 0) do={ add dst-address=8.41.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11361 }
