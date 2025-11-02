:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.199.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.199.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21701 }
:if ([:len [/ip/route/find dst-address=198.91.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.91.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21701 }
