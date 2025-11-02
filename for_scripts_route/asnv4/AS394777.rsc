:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394777 and dst-address=for_scripts_route/asnv4/AS394777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394777 }
:if ([:len [/ip/route/find comment=AS394777 and dst-address=12.230.40.0/24]] = 0) do={ add dst-address=12.230.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394777 }
:if ([:len [/ip/route/find comment=AS394777 and dst-address=74.85.155.0/24]] = 0) do={ add dst-address=74.85.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394777 }
