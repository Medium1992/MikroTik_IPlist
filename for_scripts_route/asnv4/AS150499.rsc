:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150499 and dst-address=for_scripts_route/asnv4/AS150499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150499 }
:if ([:len [/ip/route/find comment=AS150499 and dst-address=103.123.85.0/24]] = 0) do={ add dst-address=103.123.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150499 }
