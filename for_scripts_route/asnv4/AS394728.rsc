:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.129.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=161.199.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.199.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=199.45.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.45.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=209.35.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.35.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
:if ([:len [/ip/route/find dst-address=209.35.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.35.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394728 }
