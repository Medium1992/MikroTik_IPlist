:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.96.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140592 }
:if ([:len [/ip/route/find dst-address=160.96.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140592 }
:if ([:len [/ip/route/find dst-address=160.96.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140592 }
:if ([:len [/ip/route/find dst-address=160.96.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140592 }
:if ([:len [/ip/route/find dst-address=160.96.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140592 }
