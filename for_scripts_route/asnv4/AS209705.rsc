:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.115.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209705 }
:if ([:len [/ip/route/find dst-address=91.132.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209705 }
