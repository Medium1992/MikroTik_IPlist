:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140954 and dst-address=for_scripts_route/asnv4/AS140954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140954 }
:if ([:len [/ip/route/find comment=AS140954 and dst-address=103.153.185.0/24]] = 0) do={ add dst-address=103.153.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140954 }
:if ([:len [/ip/route/find comment=AS140954 and dst-address=103.157.253.0/24]] = 0) do={ add dst-address=103.157.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140954 }
