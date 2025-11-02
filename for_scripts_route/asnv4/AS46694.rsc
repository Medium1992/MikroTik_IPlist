:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.68.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.68.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=216.229.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.247.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.247.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.247.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.247.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.247.16/29 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.247.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.247.24/30 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.247.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.247.28/31 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.247.28/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.247.31/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.247.31/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.247.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.247.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.247.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.247.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find dst-address=66.209.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
