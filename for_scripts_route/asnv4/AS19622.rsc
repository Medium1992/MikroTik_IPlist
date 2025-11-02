:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.192.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.192.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19622 }
:if ([:len [/ip/route/find dst-address=216.143.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.143.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19622 }
