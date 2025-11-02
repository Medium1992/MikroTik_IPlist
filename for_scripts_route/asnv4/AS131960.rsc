:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.102.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.102.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131960 }
:if ([:len [/ip/route/find dst-address=103.146.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131960 }
:if ([:len [/ip/route/find dst-address=103.198.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131960 }
:if ([:len [/ip/route/find dst-address=110.76.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.76.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131960 }
:if ([:len [/ip/route/find dst-address=122.102.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.102.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131960 }
:if ([:len [/ip/route/find dst-address=123.108.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.108.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131960 }
