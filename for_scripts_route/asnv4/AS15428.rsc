:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.158.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.158.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15428 }
:if ([:len [/ip/route/find dst-address=178.213.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.213.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15428 }
:if ([:len [/ip/route/find dst-address=193.33.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15428 }
:if ([:len [/ip/route/find dst-address=194.1.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15428 }
