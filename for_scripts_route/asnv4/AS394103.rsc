:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394103 and dst-address=for_scripts_route/asnv4/AS394103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394103 }
:if ([:len [/ip/route/find comment=AS394103 and dst-address=192.152.255.0/24]] = 0) do={ add dst-address=192.152.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394103 }
