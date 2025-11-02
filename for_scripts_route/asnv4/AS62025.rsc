:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62025 and dst-address=82.177.8.0/24]] = 0) do={ add dst-address=82.177.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62025 }
