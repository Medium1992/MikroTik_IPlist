:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.31.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.31.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197643 }
:if ([:len [/ip/route/find dst-address=91.229.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197643 }
