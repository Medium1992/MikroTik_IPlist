:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394566 and dst-address=for_scripts_route/asnv4/AS394566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394566 }
:if ([:len [/ip/route/find comment=AS394566 and dst-address=131.153.39.0/24]] = 0) do={ add dst-address=131.153.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394566 }
:if ([:len [/ip/route/find comment=AS394566 and dst-address=198.252.169.0/24]] = 0) do={ add dst-address=198.252.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394566 }
