:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.161.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.161.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394808 }
:if ([:len [/ip/route/find dst-address=104.161.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.161.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394808 }
:if ([:len [/ip/route/find dst-address=104.161.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.161.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394808 }
