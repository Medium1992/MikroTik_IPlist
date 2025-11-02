:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.18.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.18.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34156 }
:if ([:len [/ip/route/find dst-address=81.200.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.200.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34156 }
