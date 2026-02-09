:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.131.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.131.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4900 }
:if ([:len [/ip/route/find dst-address=206.223.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.223.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4900 }
