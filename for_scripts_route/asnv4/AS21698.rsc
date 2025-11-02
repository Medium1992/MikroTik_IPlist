:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21698 }
:if ([:len [/ip/route/find dst-address=207.229.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.229.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21698 }
