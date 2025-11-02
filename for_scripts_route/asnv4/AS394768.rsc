:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394768 and dst-address=for_scripts_route/asnv4/AS394768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394768 }
:if ([:len [/ip/route/find comment=AS394768 and dst-address=64.56.209.0/24]] = 0) do={ add dst-address=64.56.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394768 }
