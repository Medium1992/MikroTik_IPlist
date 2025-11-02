:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.252.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.252.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211739 }
:if ([:len [/ip/route/find dst-address=143.252.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.252.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211739 }
:if ([:len [/ip/route/find dst-address=143.252.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.252.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211739 }
:if ([:len [/ip/route/find dst-address=185.94.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211739 }
:if ([:len [/ip/route/find dst-address=205.203.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.203.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211739 }
