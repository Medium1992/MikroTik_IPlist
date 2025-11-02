:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.253.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.253.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394077 }
:if ([:len [/ip/route/find dst-address=199.253.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.253.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394077 }
:if ([:len [/ip/route/find dst-address=206.220.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.220.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394077 }
