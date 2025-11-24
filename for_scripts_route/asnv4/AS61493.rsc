:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61493 }
:if ([:len [/ip/route/find dst-address=168.205.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61493 }
:if ([:len [/ip/route/find dst-address=170.78.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61493 }
