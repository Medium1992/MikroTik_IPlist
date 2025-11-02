:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.154.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141014 }
:if ([:len [/ip/route/find dst-address=103.157.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141014 }
:if ([:len [/ip/route/find dst-address=103.175.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141014 }
:if ([:len [/ip/route/find dst-address=103.244.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.244.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141014 }
