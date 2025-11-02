:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=183.91.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45170 }
:if ([:len [/ip/route/find dst-address=202.52.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.52.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45170 }
:if ([:len [/ip/route/find dst-address=36.0.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45170 }
