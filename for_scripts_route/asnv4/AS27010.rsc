:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.216.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27010 }
:if ([:len [/ip/route/find dst-address=81.168.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27010 }
