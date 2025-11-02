:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.139.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.139.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19398 }
:if ([:len [/ip/route/find dst-address=155.139.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.139.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19398 }
:if ([:len [/ip/route/find dst-address=155.139.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.139.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19398 }
:if ([:len [/ip/route/find dst-address=155.139.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.139.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19398 }
:if ([:len [/ip/route/find dst-address=155.139.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.139.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19398 }
:if ([:len [/ip/route/find dst-address=155.139.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.139.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19398 }
:if ([:len [/ip/route/find dst-address=172.85.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.85.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19398 }
