:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13660 and dst-address=for_scripts_route/asnv4/AS13660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13660 }
:if ([:len [/ip/route/find comment=AS13660 and dst-address=199.253.128.0/21]] = 0) do={ add dst-address=199.253.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13660 }
