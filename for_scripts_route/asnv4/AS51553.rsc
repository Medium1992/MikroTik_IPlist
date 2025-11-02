:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.91.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.91.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51553 }
:if ([:len [/ip/route/find dst-address=85.91.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.91.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51553 }
:if ([:len [/ip/route/find dst-address=85.91.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.91.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51553 }
:if ([:len [/ip/route/find dst-address=85.91.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.91.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51553 }
:if ([:len [/ip/route/find dst-address=91.217.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51553 }
