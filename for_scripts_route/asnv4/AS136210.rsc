:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find dst-address=103.83.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find dst-address=202.157.190.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.190.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find dst-address=202.157.190.100/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.190.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find dst-address=202.157.190.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.190.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find dst-address=202.157.190.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.190.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find dst-address=202.157.190.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.190.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find dst-address=202.157.190.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.190.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find dst-address=202.157.190.96/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.190.96/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find dst-address=202.157.190.98/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.190.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find dst-address=202.157.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
