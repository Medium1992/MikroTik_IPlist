:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.231.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=109.231.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61296 }
:if ([:len [/ip/route/find dst-address=185.83.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.83.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61296 }
