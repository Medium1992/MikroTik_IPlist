:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394608 and dst-address=for_scripts_route/asnv4/AS394608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394608 }
:if ([:len [/ip/route/find comment=AS394608 and dst-address=202.27.250.0/24]] = 0) do={ add dst-address=202.27.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394608 }
