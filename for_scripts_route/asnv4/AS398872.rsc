:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.197.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.197.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398872 }
:if ([:len [/ip/route/find dst-address=198.134.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.134.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398872 }
:if ([:len [/ip/route/find dst-address=206.168.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398872 }
