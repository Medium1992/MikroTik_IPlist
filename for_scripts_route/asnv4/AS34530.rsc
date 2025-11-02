:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.126.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34530 }
:if ([:len [/ip/route/find dst-address=213.222.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.222.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34530 }
:if ([:len [/ip/route/find dst-address=213.222.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.222.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34530 }
:if ([:len [/ip/route/find dst-address=77.87.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34530 }
