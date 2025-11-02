:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394095 and dst-address=for_scripts_route/asnv4/AS394095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394095 }
:if ([:len [/ip/route/find comment=AS394095 and dst-address=104.207.222.0/24]] = 0) do={ add dst-address=104.207.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394095 }
