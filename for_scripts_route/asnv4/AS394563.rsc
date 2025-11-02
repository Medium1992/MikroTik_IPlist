:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.116.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.116.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394563 }
:if ([:len [/ip/route/find dst-address=199.16.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.16.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394563 }
:if ([:len [/ip/route/find dst-address=63.210.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.210.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394563 }
:if ([:len [/ip/route/find dst-address=74.116.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.116.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394563 }
:if ([:len [/ip/route/find dst-address=97.107.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.107.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394563 }
