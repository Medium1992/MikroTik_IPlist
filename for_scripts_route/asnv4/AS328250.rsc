:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.220.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328250 }
:if ([:len [/ip/route/find dst-address=102.223.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328250 }
:if ([:len [/ip/route/find dst-address=102.223.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328250 }
:if ([:len [/ip/route/find dst-address=41.223.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328250 }
:if ([:len [/ip/route/find dst-address=41.223.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328250 }
