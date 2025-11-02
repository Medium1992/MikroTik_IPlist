:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397661 and dst-address=63.246.138.0/24]] = 0) do={ add dst-address=63.246.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397661 }
