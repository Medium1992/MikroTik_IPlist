:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.15.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151380 }
:if ([:len [/ip/route/find dst-address=194.231.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151380 }
:if ([:len [/ip/route/find dst-address=5.199.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151380 }
:if ([:len [/ip/route/find dst-address=66.93.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151380 }
:if ([:len [/ip/route/find dst-address=91.233.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151380 }
