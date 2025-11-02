:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34156 and dst-address=46.18.56.0/21]] = 0) do={ add dst-address=46.18.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34156 }
:if ([:len [/ip/route/find comment=AS34156 and dst-address=81.200.192.0/20]] = 0) do={ add dst-address=81.200.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34156 }
