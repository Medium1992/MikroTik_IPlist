:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.94.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
:if ([:len [/ip/route/find dst-address=66.94.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
:if ([:len [/ip/route/find dst-address=66.94.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
:if ([:len [/ip/route/find dst-address=66.94.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
:if ([:len [/ip/route/find dst-address=66.94.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
:if ([:len [/ip/route/find dst-address=66.94.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
:if ([:len [/ip/route/find dst-address=66.94.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
:if ([:len [/ip/route/find dst-address=66.94.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
:if ([:len [/ip/route/find dst-address=66.94.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
:if ([:len [/ip/route/find dst-address=66.94.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
:if ([:len [/ip/route/find dst-address=66.94.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21908 }
