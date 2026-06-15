:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.60.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209373 }
:if ([:len [/ip/route/find dst-address=31.56.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209373 }
