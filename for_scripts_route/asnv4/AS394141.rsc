:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394141 and dst-address=for_scripts_route/asnv4/AS394141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find comment=AS394141 and dst-address=206.57.152.0/24]] = 0) do={ add dst-address=206.57.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find comment=AS394141 and dst-address=35.128.0.0/19]] = 0) do={ add dst-address=35.128.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find comment=AS394141 and dst-address=35.128.32.0/20]] = 0) do={ add dst-address=35.128.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find comment=AS394141 and dst-address=35.128.48.0/22]] = 0) do={ add dst-address=35.128.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find comment=AS394141 and dst-address=35.128.52.0/23]] = 0) do={ add dst-address=35.128.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find comment=AS394141 and dst-address=35.128.54.0/24]] = 0) do={ add dst-address=35.128.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find comment=AS394141 and dst-address=35.128.56.0/21]] = 0) do={ add dst-address=35.128.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
