:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.252.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.252.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22883 }
:if ([:len [/ip/route/find dst-address=208.92.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22883 }
:if ([:len [/ip/route/find dst-address=208.92.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22883 }
:if ([:len [/ip/route/find dst-address=208.92.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22883 }
:if ([:len [/ip/route/find dst-address=208.92.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22883 }
:if ([:len [/ip/route/find dst-address=69.2.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.2.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22883 }
