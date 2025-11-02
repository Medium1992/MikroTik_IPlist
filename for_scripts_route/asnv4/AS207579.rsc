:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.210.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207579 }
:if ([:len [/ip/route/find dst-address=62.122.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207579 }
