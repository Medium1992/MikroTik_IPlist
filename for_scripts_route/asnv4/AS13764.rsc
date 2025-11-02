:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13764 and dst-address=for_scripts_route/asnv4/AS13764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13764 }
:if ([:len [/ip/route/find comment=AS13764 and dst-address=162.245.248.0/21]] = 0) do={ add dst-address=162.245.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13764 }
