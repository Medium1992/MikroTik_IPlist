:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394850 }
:if ([:len [/ip/route/find dst-address=184.170.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.170.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394850 }
