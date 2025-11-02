:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19053 and dst-address=for_scripts_route/asnv4/AS19053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19053 }
:if ([:len [/ip/route/find comment=AS19053 and dst-address=199.27.216.0/21]] = 0) do={ add dst-address=199.27.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19053 }
