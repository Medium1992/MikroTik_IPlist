:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.245.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53834 }
:if ([:len [/ip/route/find dst-address=198.246.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.246.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53834 }
:if ([:len [/ip/route/find dst-address=199.187.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53834 }
