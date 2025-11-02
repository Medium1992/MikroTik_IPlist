:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394419 and dst-address=for_scripts_route/asnv4/AS394419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394419 }
:if ([:len [/ip/route/find comment=AS394419 and dst-address=205.166.22.0/24]] = 0) do={ add dst-address=205.166.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394419 }
:if ([:len [/ip/route/find comment=AS394419 and dst-address=23.168.48.0/23]] = 0) do={ add dst-address=23.168.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394419 }
