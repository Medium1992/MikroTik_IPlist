:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394236 and dst-address=for_scripts_route/asnv4/AS394236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394236 }
:if ([:len [/ip/route/find comment=AS394236 and dst-address=192.207.16.0/24]] = 0) do={ add dst-address=192.207.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394236 }
