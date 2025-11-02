:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11940 and dst-address=for_scripts_route/asnv4/AS11940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11940 }
:if ([:len [/ip/route/find comment=AS11940 and dst-address=12.43.32.0/24]] = 0) do={ add dst-address=12.43.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11940 }
:if ([:len [/ip/route/find comment=AS11940 and dst-address=74.116.50.0/23]] = 0) do={ add dst-address=74.116.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11940 }
:if ([:len [/ip/route/find comment=AS11940 and dst-address=8.9.32.0/23]] = 0) do={ add dst-address=8.9.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11940 }
