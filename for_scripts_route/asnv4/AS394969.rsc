:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394969 and dst-address=for_scripts_route/asnv4/AS394969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394969 }
:if ([:len [/ip/route/find comment=AS394969 and dst-address=23.170.0.0/24]] = 0) do={ add dst-address=23.170.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394969 }
