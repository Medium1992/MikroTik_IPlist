:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.231.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39567 }
:if ([:len [/ip/route/find dst-address=185.65.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39567 }
