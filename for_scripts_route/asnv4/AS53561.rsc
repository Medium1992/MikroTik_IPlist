:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53561 }
:if ([:len [/ip/route/find dst-address=207.167.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.167.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53561 }
:if ([:len [/ip/route/find dst-address=69.63.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53561 }
