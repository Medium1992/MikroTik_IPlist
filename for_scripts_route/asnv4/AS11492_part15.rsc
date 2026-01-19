:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.19.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=98.142.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=98.142.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=98.142.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=98.142.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
