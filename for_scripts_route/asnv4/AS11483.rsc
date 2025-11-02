:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11483 and dst-address=for_scripts_route/asnv4/AS11483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11483 }
:if ([:len [/ip/route/find comment=AS11483 and dst-address=199.127.192.0/22]] = 0) do={ add dst-address=199.127.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11483 }
:if ([:len [/ip/route/find comment=AS11483 and dst-address=8.15.246.0/24]] = 0) do={ add dst-address=8.15.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11483 }
:if ([:len [/ip/route/find comment=AS11483 and dst-address=8.5.250.0/24]] = 0) do={ add dst-address=8.5.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11483 }
