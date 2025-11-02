:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.227.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.227.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21633 }
:if ([:len [/ip/route/find dst-address=137.227.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.227.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21633 }
:if ([:len [/ip/route/find dst-address=205.173.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.173.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21633 }
:if ([:len [/ip/route/find dst-address=205.173.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.173.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21633 }
