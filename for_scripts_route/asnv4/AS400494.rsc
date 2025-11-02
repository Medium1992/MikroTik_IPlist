:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400494 and dst-address=216.114.73.0/24]] = 0) do={ add dst-address=216.114.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400494 }
:if ([:len [/ip/route/find comment=AS400494 and dst-address=38.83.162.0/24]] = 0) do={ add dst-address=38.83.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400494 }
:if ([:len [/ip/route/find comment=AS400494 and dst-address=8.19.55.0/24]] = 0) do={ add dst-address=8.19.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400494 }
