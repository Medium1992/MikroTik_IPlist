:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.198.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.68.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.68.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.68.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.68.24/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.68.28/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.28/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.68.30/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.30/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.68.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.68.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
:if ([:len [/ip/route/find dst-address=95.138.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mq }
