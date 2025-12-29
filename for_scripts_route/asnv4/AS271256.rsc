:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.106.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.106.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271256 }
:if ([:len [/ip/route/find dst-address=200.106.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.106.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271256 }
