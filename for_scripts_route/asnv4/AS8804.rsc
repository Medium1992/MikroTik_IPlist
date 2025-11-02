:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8804 and dst-address=for_scripts_route/asnv4/AS8804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8804 }
:if ([:len [/ip/route/find comment=AS8804 and dst-address=192.135.7.0/24]] = 0) do={ add dst-address=192.135.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8804 }
:if ([:len [/ip/route/find comment=AS8804 and dst-address=193.238.196.0/22]] = 0) do={ add dst-address=193.238.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8804 }
:if ([:len [/ip/route/find comment=AS8804 and dst-address=94.137.152.0/21]] = 0) do={ add dst-address=94.137.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8804 }
