:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.193.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207092 }
:if ([:len [/ip/route/find dst-address=185.193.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207092 }
