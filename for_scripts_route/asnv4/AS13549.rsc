:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13549 and dst-address=for_scripts_route/asnv4/AS13549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13549 }
:if ([:len [/ip/route/find comment=AS13549 and dst-address=64.7.160.0/19]] = 0) do={ add dst-address=64.7.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13549 }
