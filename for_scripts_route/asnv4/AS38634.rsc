:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.110.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38634 }
:if ([:len [/ip/route/find dst-address=133.152.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.152.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38634 }
:if ([:len [/ip/route/find dst-address=202.223.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.223.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38634 }
