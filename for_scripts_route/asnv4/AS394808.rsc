:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394808 and dst-address=for_scripts_route/asnv4/AS394808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394808 }
:if ([:len [/ip/route/find comment=AS394808 and dst-address=104.161.232.0/22]] = 0) do={ add dst-address=104.161.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394808 }
:if ([:len [/ip/route/find comment=AS394808 and dst-address=104.161.250.0/23]] = 0) do={ add dst-address=104.161.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394808 }
:if ([:len [/ip/route/find comment=AS394808 and dst-address=104.161.254.0/23]] = 0) do={ add dst-address=104.161.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394808 }
