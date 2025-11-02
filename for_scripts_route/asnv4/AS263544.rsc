:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.0.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263544 }
:if ([:len [/ip/route/find dst-address=168.227.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263544 }
:if ([:len [/ip/route/find dst-address=170.78.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263544 }
:if ([:len [/ip/route/find dst-address=191.5.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.5.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263544 }
