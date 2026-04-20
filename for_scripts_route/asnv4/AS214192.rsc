:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.215.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214192 }
:if ([:len [/ip/route/find dst-address=94.183.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214192 }
