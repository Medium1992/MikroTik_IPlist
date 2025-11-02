:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394902 and dst-address=for_scripts_route/asnv4/AS394902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394902 }
:if ([:len [/ip/route/find comment=AS394902 and dst-address=130.250.128.0/24]] = 0) do={ add dst-address=130.250.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394902 }
:if ([:len [/ip/route/find comment=AS394902 and dst-address=130.250.131.0/24]] = 0) do={ add dst-address=130.250.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394902 }
:if ([:len [/ip/route/find comment=AS394902 and dst-address=130.250.135.0/24]] = 0) do={ add dst-address=130.250.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394902 }
:if ([:len [/ip/route/find comment=AS394902 and dst-address=130.250.136.0/24]] = 0) do={ add dst-address=130.250.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394902 }
:if ([:len [/ip/route/find comment=AS394902 and dst-address=161.199.206.0/24]] = 0) do={ add dst-address=161.199.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394902 }
