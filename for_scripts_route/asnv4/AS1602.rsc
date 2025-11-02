:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.212.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.212.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find dst-address=143.214.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find dst-address=147.248.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.248.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find dst-address=147.248.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.248.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find dst-address=147.248.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.248.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find dst-address=6.134.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.134.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
:if ([:len [/ip/route/find dst-address=6.16.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.16.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1602 }
