:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402510 }
:if ([:len [/ip/route/find dst-address=188.220.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402510 }
:if ([:len [/ip/route/find dst-address=192.137.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.137.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402510 }
:if ([:len [/ip/route/find dst-address=192.82.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402510 }
:if ([:len [/ip/route/find dst-address=198.29.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402510 }
:if ([:len [/ip/route/find dst-address=212.38.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.38.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402510 }
:if ([:len [/ip/route/find dst-address=37.235.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402510 }
