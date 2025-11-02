:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138453 and dst-address=for_scripts_route/asnv4/AS138453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138453 }
:if ([:len [/ip/route/find comment=AS138453 and dst-address=103.125.240.0/23]] = 0) do={ add dst-address=103.125.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138453 }
:if ([:len [/ip/route/find comment=AS138453 and dst-address=103.125.243.0/24]] = 0) do={ add dst-address=103.125.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138453 }
:if ([:len [/ip/route/find comment=AS138453 and dst-address=103.79.17.0/24]] = 0) do={ add dst-address=103.79.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138453 }
:if ([:len [/ip/route/find comment=AS138453 and dst-address=122.50.3.0/24]] = 0) do={ add dst-address=122.50.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138453 }
