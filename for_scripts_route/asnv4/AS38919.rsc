:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.132.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=185.92.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.92.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.143.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.143.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.143.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.143.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.143.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.143.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.143.225/32 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.143.225/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.143.226/31 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.143.226/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.143.228/30 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.143.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.143.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.143.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.143.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.143.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
