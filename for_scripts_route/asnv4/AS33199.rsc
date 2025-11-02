:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33199 and dst-address=for_scripts_route/asnv4/AS33199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33199 }
:if ([:len [/ip/route/find comment=AS33199 and dst-address=63.117.2.0/24]] = 0) do={ add dst-address=63.117.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33199 }
