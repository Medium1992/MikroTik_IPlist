:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.38.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398038 }
:if ([:len [/ip/route/find dst-address=192.173.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398038 }
