:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.93.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=74.0.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=74.0.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=74.2.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=74.2.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
