:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.59.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395129 }
:if ([:len [/ip/route/find dst-address=206.190.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.190.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395129 }
