:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.120.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.120.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9394 }
:if ([:len [/ip/route/find dst-address=110.211.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.211.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9394 }
:if ([:len [/ip/route/find dst-address=111.148.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.148.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9394 }
:if ([:len [/ip/route/find dst-address=123.64.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.64.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9394 }
:if ([:len [/ip/route/find dst-address=222.50.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.50.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9394 }
