:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50500 and dst-address=185.114.88.0/22]] = 0) do={ add dst-address=185.114.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50500 }
:if ([:len [/ip/route/find comment=AS50500 and dst-address=185.134.177.0/24]] = 0) do={ add dst-address=185.134.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50500 }
