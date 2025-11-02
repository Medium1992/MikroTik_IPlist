:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.138.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.138.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33019 }
:if ([:len [/ip/route/find dst-address=209.147.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.147.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33019 }
