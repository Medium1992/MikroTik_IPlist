:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41098 and dst-address=178.212.8.0/21]] = 0) do={ add dst-address=178.212.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41098 }
:if ([:len [/ip/route/find comment=AS41098 and dst-address=195.114.2.0/23]] = 0) do={ add dst-address=195.114.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41098 }
