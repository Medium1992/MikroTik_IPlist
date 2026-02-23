:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.96.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132041 }
:if ([:len [/ip/route/find dst-address=103.96.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132041 }
:if ([:len [/ip/route/find dst-address=123.253.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132041 }
