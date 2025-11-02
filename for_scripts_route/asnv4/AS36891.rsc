:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.41.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.41.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36891 }
:if ([:len [/ip/route/find dst-address=197.140.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.140.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36891 }
