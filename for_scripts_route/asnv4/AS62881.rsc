:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.249.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.249.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62881 }
:if ([:len [/ip/route/find dst-address=23.249.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62881 }
