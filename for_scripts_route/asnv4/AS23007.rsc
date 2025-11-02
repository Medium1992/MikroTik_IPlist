:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.185.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=150.185.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23007 }
:if ([:len [/ip/route/find dst-address=190.168.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=190.168.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23007 }
