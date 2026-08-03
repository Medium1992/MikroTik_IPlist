:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.20.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.20.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
:if ([:len [/ip/route/find dst-address=1.20.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.20.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
