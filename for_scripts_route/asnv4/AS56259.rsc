:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56259 and dst-address=103.10.253.0/24]] = 0) do={ add dst-address=103.10.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56259 }
:if ([:len [/ip/route/find comment=AS56259 and dst-address=103.28.163.0/24]] = 0) do={ add dst-address=103.28.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56259 }
:if ([:len [/ip/route/find comment=AS56259 and dst-address=103.65.96.0/23]] = 0) do={ add dst-address=103.65.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56259 }
