:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39862 and dst-address=for_scripts_route/asnv4/AS39862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39862 }
:if ([:len [/ip/route/find comment=AS39862 and dst-address=193.34.140.0/23]] = 0) do={ add dst-address=193.34.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39862 }
:if ([:len [/ip/route/find comment=AS39862 and dst-address=194.50.254.0/24]] = 0) do={ add dst-address=194.50.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39862 }
:if ([:len [/ip/route/find comment=AS39862 and dst-address=45.132.92.0/22]] = 0) do={ add dst-address=45.132.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39862 }
