:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14282 and dst-address=189.14.240.0/20]] = 0) do={ add dst-address=189.14.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14282 }
:if ([:len [/ip/route/find comment=AS14282 and dst-address=200.189.56.0/21]] = 0) do={ add dst-address=200.189.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14282 }
