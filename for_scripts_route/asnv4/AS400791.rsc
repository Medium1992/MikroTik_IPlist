:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400791 and dst-address=69.239.230.0/24]] = 0) do={ add dst-address=69.239.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400791 }
:if ([:len [/ip/route/find comment=AS400791 and dst-address=69.239.248.0/23]] = 0) do={ add dst-address=69.239.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400791 }
