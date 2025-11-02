:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139380 }
:if ([:len [/ip/route/find dst-address=103.239.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.239.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139380 }
