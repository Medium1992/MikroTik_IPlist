:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.5.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30938 }
:if ([:len [/ip/route/find dst-address=31.192.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.192.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30938 }
:if ([:len [/ip/route/find dst-address=31.192.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.192.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30938 }
:if ([:len [/ip/route/find dst-address=31.192.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.192.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30938 }
:if ([:len [/ip/route/find dst-address=45.12.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30938 }
:if ([:len [/ip/route/find dst-address=5.178.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30938 }
:if ([:len [/ip/route/find dst-address=5.39.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.39.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30938 }
