:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.166.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=115.166.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23785 }
:if ([:len [/ip/route/find dst-address=115.167.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=115.167.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23785 }
:if ([:len [/ip/route/find dst-address=202.213.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.213.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23785 }
