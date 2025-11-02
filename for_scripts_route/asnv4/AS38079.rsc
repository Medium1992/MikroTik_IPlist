:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.122.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38079 }
:if ([:len [/ip/route/find dst-address=202.12.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.12.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38079 }
:if ([:len [/ip/route/find dst-address=210.48.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.48.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38079 }
:if ([:len [/ip/route/find dst-address=210.48.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.48.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38079 }
