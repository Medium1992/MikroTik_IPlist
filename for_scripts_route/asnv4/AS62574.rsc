:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.111.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.111.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62574 }
:if ([:len [/ip/route/find dst-address=64.209.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.209.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62574 }
