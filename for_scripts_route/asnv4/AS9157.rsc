:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.85.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9157 }
:if ([:len [/ip/route/find dst-address=62.76.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9157 }
