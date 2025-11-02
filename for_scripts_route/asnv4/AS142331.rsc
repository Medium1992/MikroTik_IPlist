:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.169.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.169.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142331 }
:if ([:len [/ip/route/find dst-address=113.192.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.192.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142331 }
