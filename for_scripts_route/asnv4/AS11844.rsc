:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.85.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.85.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11844 }
:if ([:len [/ip/route/find dst-address=200.188.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.188.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11844 }
:if ([:len [/ip/route/find dst-address=200.194.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.194.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11844 }
