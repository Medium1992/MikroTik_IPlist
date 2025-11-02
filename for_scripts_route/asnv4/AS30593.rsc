:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.105.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.105.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30593 }
:if ([:len [/ip/route/find dst-address=63.118.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.118.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30593 }
