:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.73.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15687 }
:if ([:len [/ip/route/find dst-address=217.16.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15687 }
