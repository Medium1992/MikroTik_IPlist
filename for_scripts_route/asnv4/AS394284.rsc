:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.249.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.249.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find dst-address=216.185.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.185.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find dst-address=216.185.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.185.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find dst-address=216.185.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.185.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find dst-address=38.64.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.64.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find dst-address=64.201.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.201.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find dst-address=64.201.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.201.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find dst-address=66.207.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find dst-address=66.207.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find dst-address=66.207.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find dst-address=66.207.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
