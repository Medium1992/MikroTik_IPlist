:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48181 }
:if ([:len [/ip/route/find dst-address=2.56.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48181 }
:if ([:len [/ip/route/find dst-address=45.154.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48181 }
