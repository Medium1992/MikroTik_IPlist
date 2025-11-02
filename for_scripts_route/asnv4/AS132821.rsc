:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132821 and dst-address=223.27.227.0/24]] = 0) do={ add dst-address=223.27.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132821 }
:if ([:len [/ip/route/find comment=AS132821 and dst-address=58.64.36.0/24]] = 0) do={ add dst-address=58.64.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132821 }
