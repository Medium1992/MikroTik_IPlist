:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20359 and dst-address=173.240.11.0/24]] = 0) do={ add dst-address=173.240.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20359 }
:if ([:len [/ip/route/find comment=AS20359 and dst-address=50.49.254.0/24]] = 0) do={ add dst-address=50.49.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20359 }
