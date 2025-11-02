:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39963 and dst-address=for_scripts_route/asnv4/AS39963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39963 }
:if ([:len [/ip/route/find comment=AS39963 and dst-address=199.116.56.0/22]] = 0) do={ add dst-address=199.116.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39963 }
:if ([:len [/ip/route/find comment=AS39963 and dst-address=199.116.60.0/24]] = 0) do={ add dst-address=199.116.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39963 }
:if ([:len [/ip/route/find comment=AS39963 and dst-address=74.120.24.0/21]] = 0) do={ add dst-address=74.120.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39963 }
