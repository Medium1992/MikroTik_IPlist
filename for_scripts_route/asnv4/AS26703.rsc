:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.102.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.213.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.213.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.213.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.213.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.213.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.213.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.213.208/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.213.208/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.213.210/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.213.210/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.213.212/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.213.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.213.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.213.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.213.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.213.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find dst-address=66.102.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
