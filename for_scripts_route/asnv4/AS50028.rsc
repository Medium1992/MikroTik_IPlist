:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.73.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50028 }
:if ([:len [/ip/route/find dst-address=161.123.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.123.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50028 }
:if ([:len [/ip/route/find dst-address=161.123.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.123.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50028 }
:if ([:len [/ip/route/find dst-address=161.123.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.123.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50028 }
:if ([:len [/ip/route/find dst-address=161.123.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.123.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50028 }
:if ([:len [/ip/route/find dst-address=161.123.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.123.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50028 }
:if ([:len [/ip/route/find dst-address=161.123.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.123.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50028 }
:if ([:len [/ip/route/find dst-address=45.198.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.198.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50028 }
