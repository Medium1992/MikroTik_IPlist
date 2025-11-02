:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.21.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.21.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38589 }
:if ([:len [/ip/route/find dst-address=202.28.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.28.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38589 }
:if ([:len [/ip/route/find dst-address=202.29.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.29.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38589 }
:if ([:len [/ip/route/find dst-address=202.44.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.44.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38589 }
