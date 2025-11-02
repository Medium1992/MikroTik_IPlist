:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264128 }
:if ([:len [/ip/route/find dst-address=170.78.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264128 }
