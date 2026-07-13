:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.252.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.252.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4764 }
:if ([:len [/ip/route/find dst-address=61.245.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.245.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4764 }
