:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394765 and dst-address=for_scripts_route/asnv4/AS394765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394765 }
:if ([:len [/ip/route/find comment=AS394765 and dst-address=204.9.28.0/22]] = 0) do={ add dst-address=204.9.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394765 }
:if ([:len [/ip/route/find comment=AS394765 and dst-address=38.109.152.0/24]] = 0) do={ add dst-address=38.109.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394765 }
:if ([:len [/ip/route/find comment=AS394765 and dst-address=38.127.236.0/24]] = 0) do={ add dst-address=38.127.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394765 }
:if ([:len [/ip/route/find comment=AS394765 and dst-address=38.65.66.0/24]] = 0) do={ add dst-address=38.65.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394765 }
