:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138061 and dst-address=for_scripts_route/asnv4/AS138061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138061 }
:if ([:len [/ip/route/find comment=AS138061 and dst-address=103.129.205.0/24]] = 0) do={ add dst-address=103.129.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138061 }
