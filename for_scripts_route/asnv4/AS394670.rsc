:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394670 and dst-address=for_scripts_route/asnv4/AS394670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394670 }
:if ([:len [/ip/route/find comment=AS394670 and dst-address=170.39.202.0/24]] = 0) do={ add dst-address=170.39.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394670 }
