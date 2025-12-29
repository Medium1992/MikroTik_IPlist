:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find dst-address=185.154.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find dst-address=188.213.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find dst-address=86.104.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find dst-address=89.42.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find dst-address=89.45.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
