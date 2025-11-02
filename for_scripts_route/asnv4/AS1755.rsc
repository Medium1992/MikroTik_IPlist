:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1755 and dst-address=for_scripts_route/asnv4/AS1755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1755 }
:if ([:len [/ip/route/find comment=AS1755 and dst-address=192.108.200.0/24]] = 0) do={ add dst-address=192.108.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1755 }
