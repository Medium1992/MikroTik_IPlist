:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60466 and dst-address=91.239.113.0/24]] = 0) do={ add dst-address=91.239.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60466 }
:if ([:len [/ip/route/find comment=AS60466 and dst-address=91.239.114.0/23]] = 0) do={ add dst-address=91.239.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60466 }
