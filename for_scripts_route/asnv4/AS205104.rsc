:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.255.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205104 }
:if ([:len [/ip/route/find dst-address=2.26.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205104 }
