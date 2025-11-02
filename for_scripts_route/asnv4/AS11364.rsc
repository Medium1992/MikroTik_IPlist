:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11364 and dst-address=for_scripts_route/asnv4/AS11364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11364 }
:if ([:len [/ip/route/find comment=AS11364 and dst-address=192.40.109.0/24]] = 0) do={ add dst-address=192.40.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11364 }
:if ([:len [/ip/route/find comment=AS11364 and dst-address=192.69.128.0/24]] = 0) do={ add dst-address=192.69.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11364 }
