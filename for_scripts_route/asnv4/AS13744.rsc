:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13744 and dst-address=for_scripts_route/asnv4/AS13744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13744 }
:if ([:len [/ip/route/find comment=AS13744 and dst-address=50.225.171.0/24]] = 0) do={ add dst-address=50.225.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13744 }
:if ([:len [/ip/route/find comment=AS13744 and dst-address=68.74.233.0/24]] = 0) do={ add dst-address=68.74.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13744 }
