:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.86.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.86.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136457 }
:if ([:len [/ip/route/find dst-address=58.137.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.137.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136457 }
