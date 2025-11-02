:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.46.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=143.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find dst-address=143.68.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.68.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find dst-address=147.248.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.248.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find dst-address=155.5.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=155.5.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find dst-address=155.6.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=155.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find dst-address=6.134.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=6.134.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
:if ([:len [/ip/route/find dst-address=6.16.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=6.16.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1637 }
