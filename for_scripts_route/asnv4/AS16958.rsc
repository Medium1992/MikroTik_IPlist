:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16958 and dst-address=for_scripts_route/asnv4/AS16958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16958 }
:if ([:len [/ip/route/find comment=AS16958 and dst-address=199.231.176.0/21]] = 0) do={ add dst-address=199.231.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16958 }
