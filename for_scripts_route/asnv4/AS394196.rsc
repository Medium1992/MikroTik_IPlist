:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394196 and dst-address=for_scripts_route/asnv4/AS394196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394196 }
:if ([:len [/ip/route/find comment=AS394196 and dst-address=198.180.139.0/24]] = 0) do={ add dst-address=198.180.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394196 }
:if ([:len [/ip/route/find comment=AS394196 and dst-address=67.133.57.0/24]] = 0) do={ add dst-address=67.133.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394196 }
