:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394328 and dst-address=for_scripts_route/asnv4/AS394328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394328 }
:if ([:len [/ip/route/find comment=AS394328 and dst-address=198.147.194.0/23]] = 0) do={ add dst-address=198.147.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394328 }
:if ([:len [/ip/route/find comment=AS394328 and dst-address=198.175.229.0/24]] = 0) do={ add dst-address=198.175.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394328 }
