:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.1.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.1.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271992 }
:if ([:len [/ip/route/find dst-address=38.225.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271992 }
