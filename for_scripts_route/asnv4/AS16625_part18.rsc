:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.7.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16625 }
:if ([:len [/ip/route/find dst-address=96.7.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16625 }
:if ([:len [/ip/route/find dst-address=96.7.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16625 }
:if ([:len [/ip/route/find dst-address=96.7.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16625 }
:if ([:len [/ip/route/find dst-address=96.7.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16625 }
:if ([:len [/ip/route/find dst-address=96.7.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16625 }
