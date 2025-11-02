:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.22.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.22.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263331 }
:if ([:len [/ip/route/find dst-address=191.7.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.7.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263331 }
