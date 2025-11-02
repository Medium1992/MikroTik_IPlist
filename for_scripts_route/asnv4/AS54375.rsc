:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54375 and dst-address=192.102.218.0/24]] = 0) do={ add dst-address=192.102.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54375 }
:if ([:len [/ip/route/find comment=AS54375 and dst-address=198.187.248.0/23]] = 0) do={ add dst-address=198.187.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54375 }
:if ([:len [/ip/route/find comment=AS54375 and dst-address=69.12.38.0/24]] = 0) do={ add dst-address=69.12.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54375 }
