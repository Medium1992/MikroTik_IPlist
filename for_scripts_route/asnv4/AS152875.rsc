:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.252.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152875 }
:if ([:len [/ip/route/find dst-address=211.128.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.128.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152875 }
