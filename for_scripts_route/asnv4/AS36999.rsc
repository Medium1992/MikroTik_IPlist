:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.188.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.188.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36999 }
:if ([:len [/ip/route/find dst-address=197.188.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.188.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36999 }
:if ([:len [/ip/route/find dst-address=197.188.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.188.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36999 }
:if ([:len [/ip/route/find dst-address=197.188.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.188.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36999 }
:if ([:len [/ip/route/find dst-address=197.233.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36999 }
:if ([:len [/ip/route/find dst-address=41.190.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.190.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36999 }
:if ([:len [/ip/route/find dst-address=41.223.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36999 }
