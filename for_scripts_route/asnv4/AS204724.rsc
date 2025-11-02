:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204724 and dst-address=185.157.100.0/24]] = 0) do={ add dst-address=185.157.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204724 }
