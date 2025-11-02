:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.94.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264169 }
:if ([:len [/ip/route/find dst-address=45.189.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264169 }
