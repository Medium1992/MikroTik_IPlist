:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394452 and dst-address=for_scripts_route/asnv4/AS394452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394452 }
:if ([:len [/ip/route/find comment=AS394452 and dst-address=157.191.155.0/24]] = 0) do={ add dst-address=157.191.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394452 }
:if ([:len [/ip/route/find comment=AS394452 and dst-address=157.191.246.0/23]] = 0) do={ add dst-address=157.191.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394452 }
:if ([:len [/ip/route/find comment=AS394452 and dst-address=157.191.40.0/23]] = 0) do={ add dst-address=157.191.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394452 }
:if ([:len [/ip/route/find comment=AS394452 and dst-address=157.191.44.0/23]] = 0) do={ add dst-address=157.191.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394452 }
:if ([:len [/ip/route/find comment=AS394452 and dst-address=157.191.46.0/24]] = 0) do={ add dst-address=157.191.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394452 }
:if ([:len [/ip/route/find comment=AS394452 and dst-address=157.191.80.0/22]] = 0) do={ add dst-address=157.191.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394452 }
