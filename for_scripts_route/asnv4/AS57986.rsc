:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.15.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57986 }
:if ([:len [/ip/route/find dst-address=85.133.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57986 }
