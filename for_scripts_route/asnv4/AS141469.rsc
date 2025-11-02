:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.239.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.239.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141469 }
:if ([:len [/ip/route/find dst-address=157.239.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.239.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141469 }
