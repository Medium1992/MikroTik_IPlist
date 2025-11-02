:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211687 and dst-address=154.193.185.0/24]] = 0) do={ add dst-address=154.193.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211687 }
:if ([:len [/ip/route/find comment=AS211687 and dst-address=185.254.31.0/24]] = 0) do={ add dst-address=185.254.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211687 }
