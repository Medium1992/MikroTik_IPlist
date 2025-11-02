:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.52.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.52.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23657 }
:if ([:len [/ip/route/find dst-address=202.4.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.4.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23657 }
:if ([:len [/ip/route/find dst-address=202.70.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23657 }
:if ([:len [/ip/route/find dst-address=38.134.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.134.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23657 }
:if ([:len [/ip/route/find dst-address=67.218.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.218.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23657 }
