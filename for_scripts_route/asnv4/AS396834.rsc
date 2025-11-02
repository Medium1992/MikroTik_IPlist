:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.69.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.69.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396834 }
:if ([:len [/ip/route/find dst-address=173.227.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.227.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396834 }
