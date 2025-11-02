:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.10.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33538 }
:if ([:len [/ip/route/find dst-address=170.10.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33538 }
