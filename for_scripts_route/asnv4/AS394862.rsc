:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394862 }
:if ([:len [/ip/route/find dst-address=66.23.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.23.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394862 }
:if ([:len [/ip/route/find dst-address=66.23.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.23.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394862 }
:if ([:len [/ip/route/find dst-address=67.158.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.158.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394862 }
