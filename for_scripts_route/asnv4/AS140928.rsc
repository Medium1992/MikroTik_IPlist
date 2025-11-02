:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.146.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.146.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140928 }
:if ([:len [/ip/route/find dst-address=59.189.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.189.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140928 }
