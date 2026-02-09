:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.40.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.40.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207471 }
:if ([:len [/ip/route/find dst-address=185.140.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207471 }
