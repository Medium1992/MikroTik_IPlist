:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.45.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.45.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400725 }
:if ([:len [/ip/route/find dst-address=23.26.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400725 }
:if ([:len [/ip/route/find dst-address=69.176.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400725 }
