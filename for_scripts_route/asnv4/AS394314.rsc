:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394314 and dst-address=for_scripts_route/asnv4/AS394314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394314 }
:if ([:len [/ip/route/find comment=AS394314 and dst-address=142.202.0.0/22]] = 0) do={ add dst-address=142.202.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394314 }
:if ([:len [/ip/route/find comment=AS394314 and dst-address=170.39.124.0/22]] = 0) do={ add dst-address=170.39.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394314 }
:if ([:len [/ip/route/find comment=AS394314 and dst-address=198.97.202.0/23]] = 0) do={ add dst-address=198.97.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394314 }
:if ([:len [/ip/route/find comment=AS394314 and dst-address=199.192.196.0/22]] = 0) do={ add dst-address=199.192.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394314 }
:if ([:len [/ip/route/find comment=AS394314 and dst-address=64.74.111.0/24]] = 0) do={ add dst-address=64.74.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394314 }
:if ([:len [/ip/route/find comment=AS394314 and dst-address=69.25.207.0/24]] = 0) do={ add dst-address=69.25.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394314 }
:if ([:len [/ip/route/find comment=AS394314 and dst-address=8.48.32.0/20]] = 0) do={ add dst-address=8.48.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394314 }
