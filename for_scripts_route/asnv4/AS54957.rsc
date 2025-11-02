:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54957 and dst-address=198.162.225.0/24]] = 0) do={ add dst-address=198.162.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54957 }
:if ([:len [/ip/route/find comment=AS54957 and dst-address=198.181.168.0/24]] = 0) do={ add dst-address=198.181.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54957 }
