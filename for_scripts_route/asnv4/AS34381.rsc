:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.99.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.99.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34381 }
:if ([:len [/ip/route/find dst-address=81.222.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.222.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34381 }
