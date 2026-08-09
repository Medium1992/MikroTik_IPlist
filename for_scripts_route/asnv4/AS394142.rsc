:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.10.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=216.10.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=216.10.75.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.75.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=216.10.75.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.75.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=216.10.75.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.75.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=216.10.75.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.75.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=216.10.75.216/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.75.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=216.10.75.220/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.75.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=216.10.75.223/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.75.223/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=216.10.75.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.75.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=45.45.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find dst-address=45.45.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
