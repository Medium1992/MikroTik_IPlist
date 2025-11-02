:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138275 and dst-address=for_scripts_route/asnv4/AS138275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138275 }
:if ([:len [/ip/route/find comment=AS138275 and dst-address=103.133.57.0/24]] = 0) do={ add dst-address=103.133.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138275 }
:if ([:len [/ip/route/find comment=AS138275 and dst-address=103.157.7.0/24]] = 0) do={ add dst-address=103.157.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138275 }
