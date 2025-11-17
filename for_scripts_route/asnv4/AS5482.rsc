:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.195.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.195.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=188.74.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=188.74.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=188.74.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=217.142.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.142.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=62.64.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.64.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
