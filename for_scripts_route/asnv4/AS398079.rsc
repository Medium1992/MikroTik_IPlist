:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398079 }
:if ([:len [/ip/route/find dst-address=72.18.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398079 }
