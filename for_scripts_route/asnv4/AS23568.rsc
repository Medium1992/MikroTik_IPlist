:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.90.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.90.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23568 }
:if ([:len [/ip/route/find dst-address=211.241.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23568 }
