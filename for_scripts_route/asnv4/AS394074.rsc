:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394074 and dst-address=for_scripts_route/asnv4/AS394074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394074 }
:if ([:len [/ip/route/find comment=AS394074 and dst-address=192.243.72.0/24]] = 0) do={ add dst-address=192.243.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394074 }
:if ([:len [/ip/route/find comment=AS394074 and dst-address=66.218.192.0/24]] = 0) do={ add dst-address=66.218.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394074 }
