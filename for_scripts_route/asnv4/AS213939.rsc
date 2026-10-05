:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.108.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213939 }
:if ([:len [/ip/route/find dst-address=5.178.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213939 }
:if ([:len [/ip/route/find dst-address=62.164.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.164.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213939 }
:if ([:len [/ip/route/find dst-address=95.133.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.133.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213939 }
