:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.201.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398665 }
:if ([:len [/ip/route/find dst-address=8.7.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.7.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398665 }
