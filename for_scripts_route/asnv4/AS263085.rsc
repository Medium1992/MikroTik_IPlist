:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263085 }
:if ([:len [/ip/route/find dst-address=186.233.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263085 }
:if ([:len [/ip/route/find dst-address=200.233.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.233.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263085 }
