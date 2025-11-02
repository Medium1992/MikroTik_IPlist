:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394096 and dst-address=for_scripts_route/asnv4/AS394096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394096 }
:if ([:len [/ip/route/find comment=AS394096 and dst-address=65.222.128.0/24]] = 0) do={ add dst-address=65.222.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394096 }
