:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.252.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40880 }
:if ([:len [/ip/route/find dst-address=67.206.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.206.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40880 }
