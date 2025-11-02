:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.36.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find dst-address=217.144.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find dst-address=217.144.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find dst-address=37.17.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.17.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find dst-address=37.17.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.17.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find dst-address=79.172.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find dst-address=79.172.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find dst-address=87.229.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
