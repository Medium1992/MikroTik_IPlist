:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.115.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=197.157.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
