:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.180.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132445 }
:if ([:len [/ip/route/find dst-address=103.180.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132445 }
:if ([:len [/ip/route/find dst-address=103.187.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.187.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132445 }
:if ([:len [/ip/route/find dst-address=103.187.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.187.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132445 }
:if ([:len [/ip/route/find dst-address=103.21.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132445 }
:if ([:len [/ip/route/find dst-address=103.21.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132445 }
:if ([:len [/ip/route/find dst-address=115.166.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.166.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132445 }
