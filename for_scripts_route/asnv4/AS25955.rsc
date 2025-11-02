:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.210.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find dst-address=207.210.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find dst-address=207.210.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find dst-address=207.210.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find dst-address=207.210.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find dst-address=207.210.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
