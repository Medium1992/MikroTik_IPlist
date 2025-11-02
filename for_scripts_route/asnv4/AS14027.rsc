:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.51.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14027 }
:if ([:len [/ip/route/find dst-address=209.206.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14027 }
:if ([:len [/ip/route/find dst-address=69.196.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.196.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14027 }
