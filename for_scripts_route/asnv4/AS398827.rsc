:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.244.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398827 }
:if ([:len [/ip/route/find dst-address=70.42.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.42.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398827 }
