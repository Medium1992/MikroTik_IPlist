:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.227.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.227.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394687 }
:if ([:len [/ip/route/find dst-address=199.182.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.182.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394687 }
