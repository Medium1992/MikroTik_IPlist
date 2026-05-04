:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57479 }
:if ([:len [/ip/route/find dst-address=176.124.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57479 }
:if ([:len [/ip/route/find dst-address=194.60.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57479 }
