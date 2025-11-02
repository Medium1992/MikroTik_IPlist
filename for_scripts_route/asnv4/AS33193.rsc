:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33193 and dst-address=for_scripts_route/asnv4/AS33193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33193 }
:if ([:len [/ip/route/find comment=AS33193 and dst-address=199.7.99.0/24]] = 0) do={ add dst-address=199.7.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33193 }
