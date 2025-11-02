:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394775 and dst-address=for_scripts_route/asnv4/AS394775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394775 }
:if ([:len [/ip/route/find comment=AS394775 and dst-address=162.252.237.0/24]] = 0) do={ add dst-address=162.252.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394775 }
