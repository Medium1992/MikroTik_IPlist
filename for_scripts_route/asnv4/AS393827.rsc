:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.180.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393827 }
:if ([:len [/ip/route/find dst-address=209.117.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.117.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393827 }
:if ([:len [/ip/route/find dst-address=65.205.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.205.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393827 }
:if ([:len [/ip/route/find dst-address=66.132.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393827 }
