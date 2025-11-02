:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394052 and dst-address=for_scripts_route/asnv4/AS394052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394052 }
:if ([:len [/ip/route/find comment=AS394052 and dst-address=204.87.212.0/24]] = 0) do={ add dst-address=204.87.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394052 }
