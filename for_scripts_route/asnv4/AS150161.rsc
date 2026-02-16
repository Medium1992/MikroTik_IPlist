:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.40.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.40.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150161 }
:if ([:len [/ip/route/find dst-address=154.40.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.40.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150161 }
:if ([:len [/ip/route/find dst-address=154.40.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.40.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150161 }
:if ([:len [/ip/route/find dst-address=154.40.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.40.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150161 }
:if ([:len [/ip/route/find dst-address=38.175.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150161 }
:if ([:len [/ip/route/find dst-address=38.175.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150161 }
:if ([:len [/ip/route/find dst-address=38.175.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150161 }
:if ([:len [/ip/route/find dst-address=38.175.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150161 }
:if ([:len [/ip/route/find dst-address=38.175.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150161 }
:if ([:len [/ip/route/find dst-address=38.175.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150161 }
