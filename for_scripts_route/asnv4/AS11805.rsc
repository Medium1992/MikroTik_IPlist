:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11805 and dst-address=for_scripts_route/asnv4/AS11805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11805 }
:if ([:len [/ip/route/find comment=AS11805 and dst-address=165.140.252.0/24]] = 0) do={ add dst-address=165.140.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11805 }
:if ([:len [/ip/route/find comment=AS11805 and dst-address=192.163.28.0/22]] = 0) do={ add dst-address=192.163.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11805 }
:if ([:len [/ip/route/find comment=AS11805 and dst-address=208.91.103.0/24]] = 0) do={ add dst-address=208.91.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11805 }
