:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44390 and dst-address=for_scripts_route/asnv4/AS44390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44390 }
:if ([:len [/ip/route/find comment=AS44390 and dst-address=80.92.239.0/24]] = 0) do={ add dst-address=80.92.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44390 }
