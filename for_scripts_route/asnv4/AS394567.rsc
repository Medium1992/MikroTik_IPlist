:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394567 and dst-address=for_scripts_route/asnv4/AS394567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394567 }
:if ([:len [/ip/route/find comment=AS394567 and dst-address=205.211.113.0/24]] = 0) do={ add dst-address=205.211.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394567 }
:if ([:len [/ip/route/find comment=AS394567 and dst-address=205.211.125.0/24]] = 0) do={ add dst-address=205.211.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394567 }
:if ([:len [/ip/route/find comment=AS394567 and dst-address=205.211.126.0/23]] = 0) do={ add dst-address=205.211.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394567 }
