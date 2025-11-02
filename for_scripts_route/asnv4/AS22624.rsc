:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.120.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.120.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22624 }
:if ([:len [/ip/route/find dst-address=74.113.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22624 }
:if ([:len [/ip/route/find dst-address=74.113.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22624 }
:if ([:len [/ip/route/find dst-address=74.113.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22624 }
:if ([:len [/ip/route/find dst-address=74.113.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22624 }
