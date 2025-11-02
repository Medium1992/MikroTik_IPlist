:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132745 and dst-address=103.162.176.0/24]] = 0) do={ add dst-address=103.162.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132745 }
:if ([:len [/ip/route/find comment=AS132745 and dst-address=103.24.140.0/22]] = 0) do={ add dst-address=103.24.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132745 }
