:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19397 and dst-address=for_scripts_route/asnv4/AS19397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19397 }
:if ([:len [/ip/route/find comment=AS19397 and dst-address=192.83.128.0/22]] = 0) do={ add dst-address=192.83.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19397 }
