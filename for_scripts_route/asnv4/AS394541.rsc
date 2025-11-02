:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394541 and dst-address=for_scripts_route/asnv4/AS394541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394541 }
:if ([:len [/ip/route/find comment=AS394541 and dst-address=206.246.15.0/24]] = 0) do={ add dst-address=206.246.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394541 }
:if ([:len [/ip/route/find comment=AS394541 and dst-address=206.246.17.0/24]] = 0) do={ add dst-address=206.246.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394541 }
:if ([:len [/ip/route/find comment=AS394541 and dst-address=206.246.18.0/23]] = 0) do={ add dst-address=206.246.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394541 }
:if ([:len [/ip/route/find comment=AS394541 and dst-address=206.246.20.0/22]] = 0) do={ add dst-address=206.246.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394541 }
:if ([:len [/ip/route/find comment=AS394541 and dst-address=206.246.24.0/23]] = 0) do={ add dst-address=206.246.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394541 }
:if ([:len [/ip/route/find comment=AS394541 and dst-address=206.246.31.0/24]] = 0) do={ add dst-address=206.246.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394541 }
:if ([:len [/ip/route/find comment=AS394541 and dst-address=67.210.62.0/23]] = 0) do={ add dst-address=67.210.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394541 }
:if ([:len [/ip/route/find comment=AS394541 and dst-address=69.27.150.0/24]] = 0) do={ add dst-address=69.27.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394541 }
