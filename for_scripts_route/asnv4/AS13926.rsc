:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13926 and dst-address=for_scripts_route/asnv4/AS13926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13926 }
:if ([:len [/ip/route/find comment=AS13926 and dst-address=192.200.152.0/21]] = 0) do={ add dst-address=192.200.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13926 }
