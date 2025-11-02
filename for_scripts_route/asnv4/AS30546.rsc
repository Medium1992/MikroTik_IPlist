:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30546 and dst-address=for_scripts_route/asnv4/AS30546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30546 }
:if ([:len [/ip/route/find comment=AS30546 and dst-address=172.96.128.0/24]] = 0) do={ add dst-address=172.96.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30546 }
