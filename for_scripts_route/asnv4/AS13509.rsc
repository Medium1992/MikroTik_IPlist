:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13509 and dst-address=for_scripts_route/asnv4/AS13509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13509 }
:if ([:len [/ip/route/find comment=AS13509 and dst-address=159.123.191.0/24]] = 0) do={ add dst-address=159.123.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13509 }
