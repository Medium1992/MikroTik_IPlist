:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=158.173.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=5.182.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
