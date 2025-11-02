:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43406 and dst-address=for_scripts_route/asnv4/AS43406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43406 }
:if ([:len [/ip/route/find comment=AS43406 and dst-address=178.16.192.0/20]] = 0) do={ add dst-address=178.16.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43406 }
:if ([:len [/ip/route/find comment=AS43406 and dst-address=185.34.120.0/22]] = 0) do={ add dst-address=185.34.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43406 }
:if ([:len [/ip/route/find comment=AS43406 and dst-address=193.200.155.0/24]] = 0) do={ add dst-address=193.200.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43406 }
:if ([:len [/ip/route/find comment=AS43406 and dst-address=44.31.191.0/24]] = 0) do={ add dst-address=44.31.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43406 }
:if ([:len [/ip/route/find comment=AS43406 and dst-address=91.102.80.0/21]] = 0) do={ add dst-address=91.102.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43406 }
:if ([:len [/ip/route/find comment=AS43406 and dst-address=94.230.96.0/20]] = 0) do={ add dst-address=94.230.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43406 }
