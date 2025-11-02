:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394171 and dst-address=for_scripts_route/asnv4/AS394171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394171 }
:if ([:len [/ip/route/find comment=AS394171 and dst-address=66.195.43.0/24]] = 0) do={ add dst-address=66.195.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394171 }
:if ([:len [/ip/route/find comment=AS394171 and dst-address=8.35.132.0/24]] = 0) do={ add dst-address=8.35.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394171 }
