:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54520 and dst-address=for_scripts_route/asnv4/AS54520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54520 }
:if ([:len [/ip/route/find comment=AS54520 and dst-address=192.30.98.0/23]] = 0) do={ add dst-address=192.30.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54520 }
:if ([:len [/ip/route/find comment=AS54520 and dst-address=199.216.46.0/24]] = 0) do={ add dst-address=199.216.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54520 }
