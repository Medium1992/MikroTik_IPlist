:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.201.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.201.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14611 }
:if ([:len [/ip/route/find dst-address=38.113.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.113.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14611 }
