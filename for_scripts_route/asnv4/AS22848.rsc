:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.26.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.26.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22848 }
:if ([:len [/ip/route/find dst-address=63.100.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.100.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22848 }
