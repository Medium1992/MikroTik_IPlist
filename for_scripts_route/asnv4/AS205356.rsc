:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.133.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.133.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205356 }
:if ([:len [/ip/route/find dst-address=157.133.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.133.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205356 }
:if ([:len [/ip/route/find dst-address=157.133.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.133.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205356 }
:if ([:len [/ip/route/find dst-address=157.133.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.133.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205356 }
