:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47784 and dst-address=185.32.36.0/23]] = 0) do={ add dst-address=185.32.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47784 }
:if ([:len [/ip/route/find comment=AS47784 and dst-address=192.112.45.0/24]] = 0) do={ add dst-address=192.112.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47784 }
:if ([:len [/ip/route/find comment=AS47784 and dst-address=194.110.76.0/24]] = 0) do={ add dst-address=194.110.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47784 }
