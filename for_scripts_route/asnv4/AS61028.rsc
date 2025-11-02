:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.226.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.226.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61028 }
:if ([:len [/ip/route/find dst-address=185.133.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61028 }
:if ([:len [/ip/route/find dst-address=188.209.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61028 }
