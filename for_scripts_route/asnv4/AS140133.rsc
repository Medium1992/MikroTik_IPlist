:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.13.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140133 }
:if ([:len [/ip/route/find dst-address=103.154.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140133 }
:if ([:len [/ip/route/find dst-address=103.170.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.170.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140133 }
:if ([:len [/ip/route/find dst-address=157.10.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.10.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140133 }
:if ([:len [/ip/route/find dst-address=160.30.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.30.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140133 }
