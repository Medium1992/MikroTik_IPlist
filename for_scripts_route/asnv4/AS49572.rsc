:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.176.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.176.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49572 }
:if ([:len [/ip/route/find dst-address=62.60.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49572 }
