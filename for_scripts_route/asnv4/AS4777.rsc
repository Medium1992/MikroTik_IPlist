:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.12.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4777 }
:if ([:len [/ip/route/find dst-address=203.119.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4777 }
