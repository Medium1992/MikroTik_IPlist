:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39578 and dst-address=109.75.128.0/20]] = 0) do={ add dst-address=109.75.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39578 }
:if ([:len [/ip/route/find comment=AS39578 and dst-address=31.204.160.0/19]] = 0) do={ add dst-address=31.204.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39578 }
:if ([:len [/ip/route/find comment=AS39578 and dst-address=79.99.48.0/21]] = 0) do={ add dst-address=79.99.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39578 }
:if ([:len [/ip/route/find comment=AS39578 and dst-address=88.151.184.0/21]] = 0) do={ add dst-address=88.151.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39578 }
:if ([:len [/ip/route/find comment=AS39578 and dst-address=88.151.88.0/21]] = 0) do={ add dst-address=88.151.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39578 }
