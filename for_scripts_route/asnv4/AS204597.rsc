:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204597 and dst-address=162.208.33.0/24]] = 0) do={ add dst-address=162.208.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204597 }
:if ([:len [/ip/route/find comment=AS204597 and dst-address=185.192.88.0/22]] = 0) do={ add dst-address=185.192.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204597 }
