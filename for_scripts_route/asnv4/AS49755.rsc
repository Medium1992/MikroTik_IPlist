:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49755 and dst-address=185.177.112.0/24]] = 0) do={ add dst-address=185.177.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49755 }
