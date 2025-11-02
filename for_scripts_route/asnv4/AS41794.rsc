:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41794 }
:if ([:len [/ip/route/find dst-address=178.248.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41794 }
:if ([:len [/ip/route/find dst-address=178.248.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41794 }
:if ([:len [/ip/route/find dst-address=193.34.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41794 }
:if ([:len [/ip/route/find dst-address=5.44.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41794 }
