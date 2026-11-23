:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.203.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.203.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151673 }
:if ([:len [/ip/route/find dst-address=44.30.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.30.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151673 }
