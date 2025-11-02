:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13986 and dst-address=for_scripts_route/asnv4/AS13986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13986 }
:if ([:len [/ip/route/find comment=AS13986 and dst-address=65.255.96.0/19]] = 0) do={ add dst-address=65.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13986 }
