:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.190.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.190.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4445 }
:if ([:len [/ip/route/find dst-address=47.73.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.73.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4445 }
:if ([:len [/ip/route/find dst-address=47.73.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.73.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4445 }
