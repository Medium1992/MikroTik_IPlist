:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394988 and dst-address=for_scripts_route/asnv4/AS394988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394988 }
:if ([:len [/ip/route/find comment=AS394988 and dst-address=192.156.234.0/24]] = 0) do={ add dst-address=192.156.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394988 }
