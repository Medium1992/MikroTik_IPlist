:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200473 and dst-address=185.82.11.0/24]] = 0) do={ add dst-address=185.82.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200473 }
