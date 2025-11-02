:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39372 and dst-address=for_scripts_route/asnv4/AS39372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39372 }
:if ([:len [/ip/route/find comment=AS39372 and dst-address=185.148.156.0/22]] = 0) do={ add dst-address=185.148.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39372 }
:if ([:len [/ip/route/find comment=AS39372 and dst-address=193.84.28.0/24]] = 0) do={ add dst-address=193.84.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39372 }
