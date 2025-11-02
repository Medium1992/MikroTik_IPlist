:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.73.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30830 }
:if ([:len [/ip/route/find dst-address=80.73.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30830 }
