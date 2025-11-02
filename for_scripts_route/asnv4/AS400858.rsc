:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400858 and dst-address=192.69.66.0/23]] = 0) do={ add dst-address=192.69.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400858 }
:if ([:len [/ip/route/find comment=AS400858 and dst-address=63.241.163.0/24]] = 0) do={ add dst-address=63.241.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400858 }
:if ([:len [/ip/route/find comment=AS400858 and dst-address=63.241.172.0/24]] = 0) do={ add dst-address=63.241.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400858 }
