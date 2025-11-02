:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.171.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.171.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.210.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.210.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.210.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.210.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.210.192/28 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.210.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.210.208/30 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.210.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.210.212/31 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.210.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.210.214/32 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.210.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.210.216/29 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.210.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.210.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.210.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find dst-address=69.5.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
