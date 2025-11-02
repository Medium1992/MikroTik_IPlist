:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394234 and dst-address=for_scripts_route/asnv4/AS394234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394234 }
:if ([:len [/ip/route/find comment=AS394234 and dst-address=64.56.91.0/24]] = 0) do={ add dst-address=64.56.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394234 }
:if ([:len [/ip/route/find comment=AS394234 and dst-address=64.56.92.0/24]] = 0) do={ add dst-address=64.56.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394234 }
