:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.48.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.48.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26975 }
:if ([:len [/ip/route/find dst-address=12.50.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.50.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26975 }
:if ([:len [/ip/route/find dst-address=12.50.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.50.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26975 }
:if ([:len [/ip/route/find dst-address=8.38.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.38.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26975 }
:if ([:len [/ip/route/find dst-address=8.42.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.42.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26975 }
